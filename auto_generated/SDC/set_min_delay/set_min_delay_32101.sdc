set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -through net1 -rise_through * -fall_through ff* -to clk* -rise_to [get_ports clk1] -probe -reset_path
