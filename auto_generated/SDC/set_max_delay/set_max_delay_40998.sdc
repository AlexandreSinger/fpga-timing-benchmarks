set_max_delay 30 -fall -from * -rise_from [get_ports clk2] -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -reset_path
