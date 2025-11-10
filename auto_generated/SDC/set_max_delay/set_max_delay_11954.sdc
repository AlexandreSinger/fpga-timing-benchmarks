set_max_delay 4.0 -fall -from [get_ports clk1] -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through net1 -to pin1 -ignore_clock_latency -reset_path
