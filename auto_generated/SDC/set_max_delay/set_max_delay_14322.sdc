set_max_delay 4.0 -fall -from adder1 -rise_from clk2 -fall_from adder1 -to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
