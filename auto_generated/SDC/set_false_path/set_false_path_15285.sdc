set_false_path -setup -hold -fall -reset_path -from pin* -fall_from * -through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to xor*
