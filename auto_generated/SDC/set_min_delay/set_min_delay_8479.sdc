set_min_delay 4.0 -fall -from * -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to * -fall_to [get_ports clk*] -reset_path
