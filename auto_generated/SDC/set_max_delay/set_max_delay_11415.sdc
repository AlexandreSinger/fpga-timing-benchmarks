set_max_delay 4.0 -rise -rise_from port* -fall_from [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -reset_path
