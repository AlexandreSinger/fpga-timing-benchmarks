set_min_delay 30 -fall -rise_from clk* -through ff* -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -reset_path
