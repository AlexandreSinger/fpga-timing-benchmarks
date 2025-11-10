set_min_delay 4.0 -fall -from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through and1 -rise_to [get_ports clk*] -reset_path
