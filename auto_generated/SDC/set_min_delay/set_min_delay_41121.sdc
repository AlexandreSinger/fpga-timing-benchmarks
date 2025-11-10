set_min_delay 30 -fall -from pin1 -rise_from * -rise_through [get_ports {clk0}] -to [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
