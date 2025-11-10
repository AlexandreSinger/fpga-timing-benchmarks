set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from adder1 -to clk1 -ignore_clock_latency -probe -reset_path
