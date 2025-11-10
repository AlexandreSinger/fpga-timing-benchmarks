set_min_delay 10 -rise_from adder1 -through [get_ports clk1] -rise_through * -to clk* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
