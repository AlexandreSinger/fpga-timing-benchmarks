set_max_delay 30 -from clk1 -fall_from core_clock -through * -fall_through [get_ports clk*] -to port2 -rise_to port* -ignore_clock_latency -reset_path
