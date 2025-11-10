set_max_delay 30 -fall -from [get_ports clk1] -rise_from port2 -through pin* -rise_through [get_ports {clk0}] -fall_through pin* -rise_to core_clock -fall_to [get_pins flop_Q] -reset_path
