set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from port* -rise_through [get_ports clk1] -to pin* -rise_to port1 -ignore_clock_latency -reset_path
