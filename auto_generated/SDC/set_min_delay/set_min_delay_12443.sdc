set_min_delay 4.0 -from clk* -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through ff* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
