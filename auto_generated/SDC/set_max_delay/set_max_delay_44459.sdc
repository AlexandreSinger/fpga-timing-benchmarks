set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from pin2 -rise_through * -fall_through pin* -fall_to [get_pins flop_Q] -reset_path
