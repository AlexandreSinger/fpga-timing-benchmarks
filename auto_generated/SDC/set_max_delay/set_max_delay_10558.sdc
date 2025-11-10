set_max_delay 4.0 -rise -fall -rise_from port* -through [get_ports {clk0}] -to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -reset_path
