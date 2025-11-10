set_min_delay 30 -fall_from [get_ports clk*] -to adder1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
