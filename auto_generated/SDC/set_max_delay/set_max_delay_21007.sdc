set_max_delay 10 -rise -fall_from clk* -to [get_ports clk*] -rise_to ff* -ignore_clock_latency -reset_path
