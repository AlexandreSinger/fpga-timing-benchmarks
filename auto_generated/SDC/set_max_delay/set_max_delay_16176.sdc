set_max_delay 4.0 -rise -from clk* -rise_from pin* -through [get_ports clk*] -rise_through net* -to {clk1 clk2} -rise_to port1 -fall_to pin* -ignore_clock_latency -probe -reset_path
