set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from adder1 -through ff* -fall_through * -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
