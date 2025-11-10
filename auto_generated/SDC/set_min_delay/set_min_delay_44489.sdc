set_min_delay 30 -fall -from [get_ports clk*] -rise_from clk* -fall_from ff* -fall_through ff* -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
