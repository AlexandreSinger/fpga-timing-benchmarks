set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through ff1 -rise_through [get_ports {clk0}] -to port* -reset_path
