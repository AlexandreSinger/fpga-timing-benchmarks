set_max_delay 10 -fall -from [get_pins flop_Q] -fall_from {clk1 clk2} -through ff1 -rise_through [get_ports clk1] -fall_through pin* -to ff1 -fall_to ff1 -probe -reset_path
