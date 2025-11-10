set_max_delay 4.0 -fall -from [get_ports clk*] -through [get_pins flop_Q] -rise_through and1 -to * -rise_to {clk1 clk2} -fall_to * -probe -reset_path
