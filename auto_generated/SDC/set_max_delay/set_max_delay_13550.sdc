set_max_delay 4.0 -rise -fall -rise_from * -through * -to {clk1 clk2} -rise_to clk* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
