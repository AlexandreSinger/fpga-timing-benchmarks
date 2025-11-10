set_max_delay 10 -rise -from clk1 -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -rise_to ff* -probe -reset_path
