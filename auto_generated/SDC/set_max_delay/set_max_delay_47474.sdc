set_max_delay 30 -from [get_ports clk*] -rise_from xor1 -fall_from port* -through xor* -rise_through pin* -fall_through * -rise_to * -ignore_clock_latency -probe
