set_max_delay 10 -fall -rise_from clk2 -fall_from [get_ports clk1] -fall_through net1 -fall_to pin2 -ignore_clock_latency -reset_path
