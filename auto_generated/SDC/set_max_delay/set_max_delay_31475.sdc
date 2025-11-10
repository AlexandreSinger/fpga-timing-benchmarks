set_max_delay 10 -rise -fall -from port* -rise_from port2 -through pin1 -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
