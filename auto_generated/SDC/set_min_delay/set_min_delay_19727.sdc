set_min_delay 10 -fall_from clk* -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -reset_path
