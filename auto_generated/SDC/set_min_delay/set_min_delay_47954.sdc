set_min_delay 30 -rise -fall -from clk2 -fall_from [get_ports clk*] -rise_through net1 -fall_through ff* -to xor* -fall_to * -ignore_clock_latency -reset_path
