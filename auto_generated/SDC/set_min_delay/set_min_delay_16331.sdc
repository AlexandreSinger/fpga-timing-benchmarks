set_min_delay 4.0 -rise -fall -from pin2 -fall_from [get_ports clk1] -rise_through net1 -fall_through xor* -to port1 -rise_to * -fall_to clk* -ignore_clock_latency -probe -reset_path
