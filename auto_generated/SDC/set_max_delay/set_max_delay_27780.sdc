set_max_delay 10 -rise -rise_from pin* -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to clk2 -probe -reset_path
