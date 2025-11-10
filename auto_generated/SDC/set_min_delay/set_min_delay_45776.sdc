set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -to pin2 -fall_to [get_ports {clk0}] -reset_path
