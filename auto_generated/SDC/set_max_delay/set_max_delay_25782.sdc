set_max_delay 10 -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through * -rise_to [get_ports clk2] -probe -reset_path
