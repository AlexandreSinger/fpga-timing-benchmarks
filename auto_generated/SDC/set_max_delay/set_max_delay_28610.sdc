set_max_delay 10 -fall -rise_from [get_ports clk2] -through net2 -rise_through [get_ports clk1] -fall_through * -rise_to * -ignore_clock_latency -reset_path
