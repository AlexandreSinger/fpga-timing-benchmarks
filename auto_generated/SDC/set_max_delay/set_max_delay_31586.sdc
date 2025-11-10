set_max_delay 10 -rise -fall -from and1 -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to xor* -rise_to {clk1 clk2} -fall_to * -probe -reset_path
