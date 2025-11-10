set_min_delay 10 -rise -from core_clock -rise_from clk2 -through [get_ports {clk0}] -fall_through [get_ports clk1] -to ff1 -fall_to port* -ignore_clock_latency -reset_path
