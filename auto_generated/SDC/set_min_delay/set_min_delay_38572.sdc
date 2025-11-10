set_min_delay 30 -from [get_ports clk*] -fall_from * -through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to [get_ports clk1] -reset_path
