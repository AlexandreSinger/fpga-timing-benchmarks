set_min_delay 4.0 -rise -from adder1 -rise_from {clk1 clk2} -through [get_ports {clk0}] -to * -rise_to * -fall_to clk* -ignore_clock_latency -probe -reset_path
