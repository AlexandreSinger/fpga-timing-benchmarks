set_max_delay 4.0 -rise -from port* -through net* -rise_through net* -fall_through adder1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
