set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from clk2 -rise_through adder1 -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
