set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from port* -through [get_ports clk1] -to clk2 -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
