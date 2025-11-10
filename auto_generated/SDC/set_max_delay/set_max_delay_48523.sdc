set_max_delay 30 -fall -from [get_ports clk2] -fall_from [get_ports clk2] -through and1 -rise_through * -fall_through net2 -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
