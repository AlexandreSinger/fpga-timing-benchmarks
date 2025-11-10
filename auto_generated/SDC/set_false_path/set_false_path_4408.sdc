set_false_path -setup -fall -from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through xor*
