set_min_delay 10 -rise -fall -from ff* -rise_from ff1 -fall_from ff* -through * -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
