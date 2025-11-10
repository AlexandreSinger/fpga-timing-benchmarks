set_max_delay 30 -rise_from {clk1 clk2} -fall_from clk* -through net* -rise_through [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe -reset_path
