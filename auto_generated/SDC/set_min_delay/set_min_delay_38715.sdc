set_min_delay 30 -from {clk1 clk2} -through [get_ports {clk0}] -to ff* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
