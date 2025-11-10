set_max_delay 30 -fall_from clk1 -to [get_ports clk*] -rise_to ff* -fall_to ff1 -ignore_clock_latency -reset_path
