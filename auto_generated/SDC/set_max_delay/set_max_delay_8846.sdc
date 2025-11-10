set_max_delay 4.0 -fall -rise_from [get_ports clk2] -through net* -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -reset_path
