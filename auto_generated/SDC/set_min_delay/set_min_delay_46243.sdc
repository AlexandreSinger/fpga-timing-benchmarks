set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through pin1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe -reset_path
