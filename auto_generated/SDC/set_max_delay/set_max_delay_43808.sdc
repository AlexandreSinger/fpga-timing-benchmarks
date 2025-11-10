set_max_delay 30 -rise -from [get_ports clk*] -rise_from adder1 -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to ff* -fall_to xor* -reset_path
