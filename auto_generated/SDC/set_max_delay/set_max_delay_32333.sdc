set_max_delay 10 -rise -fall -from xor* -rise_from * -fall_from ff* -through [get_ports {clk0}] -fall_through [get_ports clk*] -to pin2 -rise_to pin2 -fall_to xor* -ignore_clock_latency
