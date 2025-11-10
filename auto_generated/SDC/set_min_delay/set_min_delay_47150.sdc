set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through * -to [get_ports clk1] -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
