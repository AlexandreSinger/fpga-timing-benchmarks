set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from core_clock -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -reset_path
