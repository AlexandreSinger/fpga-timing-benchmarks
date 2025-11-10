set_max_delay 30 -from * -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through xor* -fall_through pin1 -to pin* -fall_to ff1 -probe
