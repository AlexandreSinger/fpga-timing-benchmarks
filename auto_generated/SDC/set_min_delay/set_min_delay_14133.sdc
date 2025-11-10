set_min_delay 4.0 -rise -rise_from port* -through pin1 -rise_through ff* -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -reset_path
