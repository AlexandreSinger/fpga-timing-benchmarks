set_max_delay 30 -fall -from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through * -to [get_ports clk2] -rise_to clk1 -fall_to * -reset_path
