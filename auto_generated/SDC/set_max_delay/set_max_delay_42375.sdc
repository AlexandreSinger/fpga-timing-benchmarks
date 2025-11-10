set_max_delay 30 -rise_from port* -fall_from clk2 -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -reset_path
