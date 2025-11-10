set_min_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through and1 -rise_to core_clock -fall_to [get_pins flop_Q] -reset_path
