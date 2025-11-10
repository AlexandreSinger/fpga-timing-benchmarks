set_max_delay 30 -rise_from [get_ports clk*] -fall_from * -through pin2 -rise_through [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe
