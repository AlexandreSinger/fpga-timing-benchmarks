set_max_delay 30 -fall -rise_from [get_ports {clk0}] -rise_through pin* -to [get_pins flop_Q] -fall_to [get_ports clk2] -probe -reset_path
