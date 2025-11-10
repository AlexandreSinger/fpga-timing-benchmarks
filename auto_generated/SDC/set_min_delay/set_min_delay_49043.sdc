set_min_delay 30 -from clk2 -rise_from adder1 -through adder1 -rise_through * -fall_through [get_ports clk*] -to clk2 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
