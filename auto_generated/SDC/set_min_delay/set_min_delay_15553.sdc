set_min_delay 4.0 -rise -from {clk1 clk2} -fall_from clk* -through [get_ports clk*] -fall_through * -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
