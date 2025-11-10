set_max_delay 10 -rise -fall -from adder1 -rise_through ff1 -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_ports clk1] -probe -reset_path
