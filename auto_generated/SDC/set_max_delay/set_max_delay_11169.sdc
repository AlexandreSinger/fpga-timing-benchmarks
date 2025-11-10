set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through and1 -fall_through [get_pins flop_Q] -rise_to * -probe -reset_path
