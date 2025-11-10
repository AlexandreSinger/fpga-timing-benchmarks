set_max_delay 30 -rise -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through ff* -to port* -ignore_clock_latency -reset_path
