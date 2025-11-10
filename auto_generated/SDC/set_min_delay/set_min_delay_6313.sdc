set_min_delay 4.0 -fall_from [get_ports {clk0}] -through * -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -reset_path
