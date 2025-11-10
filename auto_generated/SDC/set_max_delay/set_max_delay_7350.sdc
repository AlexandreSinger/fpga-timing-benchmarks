set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from adder1 -fall_from [get_ports clk2] -fall_to * -probe -reset_path
