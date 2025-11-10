set_false_path -fall -reset_path -from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through xor1 -to * -fall_to xor1
