set_max_delay 30 -from [get_ports {clk0}] -fall_from adder1 -through adder1 -rise_through [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
