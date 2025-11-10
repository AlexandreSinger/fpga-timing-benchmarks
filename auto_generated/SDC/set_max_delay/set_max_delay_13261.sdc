set_max_delay 4.0 -rise -fall -from port1 -fall_from [get_ports clk2] -rise_through pin* -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
