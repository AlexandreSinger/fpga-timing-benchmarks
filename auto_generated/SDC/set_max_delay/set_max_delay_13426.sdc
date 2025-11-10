set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from port* -through net1 -fall_through [get_ports clk1] -fall_to [get_pins flop_Q] -probe -reset_path
