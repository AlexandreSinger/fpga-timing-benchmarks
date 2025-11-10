set_min_delay 10 -from [get_ports clk2] -fall_from [get_ports {clk0}] -through ff1 -fall_through adder1 -rise_to port1 -ignore_clock_latency -probe -reset_path
