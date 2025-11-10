set_max_delay 30 -rise -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -to * -rise_to [get_ports clk2] -fall_to port* -probe -reset_path
