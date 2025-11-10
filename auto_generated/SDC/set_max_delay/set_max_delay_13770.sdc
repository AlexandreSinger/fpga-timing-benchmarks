set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -fall_from clk* -through pin2 -rise_to ff* -fall_to [get_ports clk1] -probe -reset_path
