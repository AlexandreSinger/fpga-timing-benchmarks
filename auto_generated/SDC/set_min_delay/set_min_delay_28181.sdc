set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -through * -fall_through [get_pins flop_Q] -rise_to ff* -fall_to and1 -reset_path
