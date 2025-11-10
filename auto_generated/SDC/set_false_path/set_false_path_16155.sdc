set_false_path -setup -rise -fall -reset_path -from [get_ports clk1] -fall_from [get_pins flop_Q] -through xor* -rise_through [get_pins flop_Q] -fall_through xor1 -to xor1 -rise_to xor*
