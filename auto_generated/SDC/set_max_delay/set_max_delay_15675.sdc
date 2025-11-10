set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from pin* -fall_from [get_ports clk1] -through net2 -fall_through * -rise_to ff1 -fall_to {clk1 clk2} -probe -reset_path
