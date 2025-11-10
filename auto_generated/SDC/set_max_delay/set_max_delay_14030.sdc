set_max_delay 4.0 -rise -from port* -rise_through * -fall_through net* -rise_to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
