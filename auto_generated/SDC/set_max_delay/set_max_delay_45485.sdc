set_max_delay 30 -from port* -through pin* -rise_through net* -fall_through pin* -to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
