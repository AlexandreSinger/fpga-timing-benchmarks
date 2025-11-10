set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk2] -rise_through net1 -fall_through net1 -to clk2 -rise_to * -ignore_clock_latency -probe -reset_path
