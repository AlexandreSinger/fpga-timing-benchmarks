set_max_delay 4.0 -fall -from pin1 -rise_from [get_pins flop_Q] -fall_from clk* -rise_through net1 -to [get_ports clk1] -rise_to ff1 -probe -reset_path
