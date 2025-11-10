set_min_delay 30 -fall -from [get_ports clk2] -through net1 -fall_through [get_ports clk1] -to * -rise_to * -ignore_clock_latency -reset_path
