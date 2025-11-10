set_min_delay 10 -rise -fall_from {clk1 clk2} -rise_through [get_ports clk1] -to clk* -rise_to ff* -ignore_clock_latency -reset_path
