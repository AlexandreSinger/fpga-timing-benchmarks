set_max_delay 4.0 -fall_from {clk1 clk2} -through [get_ports clk1] -fall_through net* -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
