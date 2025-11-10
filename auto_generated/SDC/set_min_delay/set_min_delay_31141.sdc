set_min_delay 10 -from ff* -rise_from * -fall_from [get_pins flop_Q] -rise_through * -fall_through * -to [get_ports {clk0}] -fall_to [get_ports clk2] -probe -reset_path
