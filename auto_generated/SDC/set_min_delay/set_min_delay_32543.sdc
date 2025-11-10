set_min_delay 10 -rise -from adder1 -rise_from clk* -fall_from pin2 -through ff* -fall_through adder1 -to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
