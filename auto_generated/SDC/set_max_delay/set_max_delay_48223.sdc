set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from port2 -fall_from port* -through [get_pins flop_Q] -fall_through pin1 -rise_to * -fall_to [get_ports clk2] -probe -reset_path
