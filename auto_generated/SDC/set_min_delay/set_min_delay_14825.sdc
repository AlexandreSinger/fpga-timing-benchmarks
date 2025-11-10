set_min_delay 4.0 -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through * -rise_through ff* -fall_through ff* -rise_to pin* -fall_to [get_ports clk1] -probe -reset_path
