set_min_delay 10 -from * -rise_from ff1 -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -rise_to core_clock -fall_to clk1 -reset_path
