set_max_delay 30 -rise -fall -fall_from [get_ports clk2] -through net* -fall_through * -to clk2 -fall_to port1 -ignore_clock_latency -reset_path
