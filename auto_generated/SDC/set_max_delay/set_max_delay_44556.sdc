set_max_delay 30 -fall -from * -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_through pin* -to {clk1 clk2} -rise_to [get_pins flop_Q] -reset_path
