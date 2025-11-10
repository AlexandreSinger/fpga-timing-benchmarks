set_false_path -setup -fall -reset_path -from [get_ports clk2] -rise_through [get_pins flop_Q] -to pin1 -fall_to xor*
