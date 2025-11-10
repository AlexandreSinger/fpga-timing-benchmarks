set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -through ff1 -rise_through [get_pins flop_Q] -to clk* -rise_to ff1 -probe -reset_path
