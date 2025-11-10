set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from adder1 -fall_from [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
