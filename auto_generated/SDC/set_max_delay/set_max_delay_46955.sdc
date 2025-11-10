set_max_delay 30 -rise -fall_from clk* -rise_through ff* -to [get_ports clk*] -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
