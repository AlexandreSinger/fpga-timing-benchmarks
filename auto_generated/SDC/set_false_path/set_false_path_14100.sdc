set_false_path -setup -fall -reset_path -rise_from * -fall_from [get_ports clk*] -rise_through xor1 -fall_through * -to [get_pins flop_Q] -fall_to xor*
