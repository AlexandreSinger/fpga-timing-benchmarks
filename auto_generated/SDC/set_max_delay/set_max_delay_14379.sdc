set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from adder1 -through ff1 -rise_to clk2 -fall_to port1 -ignore_clock_latency -probe -reset_path
