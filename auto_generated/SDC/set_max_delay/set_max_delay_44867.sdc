set_max_delay 30 -fall -rise_from {clk1 clk2} -fall_from port* -through pin1 -rise_through [get_ports clk1] -fall_through net* -ignore_clock_latency -reset_path
