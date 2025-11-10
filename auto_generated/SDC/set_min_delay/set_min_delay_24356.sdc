set_min_delay 10 -rise -rise_from clk* -fall_through ff* -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -reset_path
