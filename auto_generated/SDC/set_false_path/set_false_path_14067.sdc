set_false_path -setup -fall -reset_path -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -to xor1 -rise_to * -fall_to and1
