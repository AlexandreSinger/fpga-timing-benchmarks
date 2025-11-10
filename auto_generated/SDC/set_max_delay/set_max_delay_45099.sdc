set_max_delay 30 -fall -fall_from xor* -through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -rise_to * -fall_to port1 -ignore_clock_latency
