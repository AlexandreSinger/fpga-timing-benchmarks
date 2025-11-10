set_min_delay 10 -fall -from port* -fall_from clk* -through [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency -reset_path
