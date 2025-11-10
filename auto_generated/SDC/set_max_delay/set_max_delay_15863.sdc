set_max_delay 4.0 -from xor* -rise_from port* -fall_from port* -through * -rise_through xor1 -to [get_ports clk*] -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
