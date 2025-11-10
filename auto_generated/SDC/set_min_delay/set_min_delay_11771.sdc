set_min_delay 4.0 -fall -from * -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through net1 -to [get_ports clk2] -fall_to [get_pins flop_Q] -reset_path
