set_max_delay 30 -from * -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to xor1 -rise_to * -fall_to {clk1 clk2} -reset_path
