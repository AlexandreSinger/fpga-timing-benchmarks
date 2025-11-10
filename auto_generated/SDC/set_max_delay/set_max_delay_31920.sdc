set_max_delay 10 -rise -from * -fall_from [get_pins flop_Q] -through net* -rise_through [get_ports clk1] -fall_through net* -to clk* -fall_to {clk1 clk2} -probe -reset_path
