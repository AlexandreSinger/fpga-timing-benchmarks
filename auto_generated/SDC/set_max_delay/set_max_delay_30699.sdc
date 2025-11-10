set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -fall_through * -rise_to clk2 -fall_to pin* -probe -reset_path
