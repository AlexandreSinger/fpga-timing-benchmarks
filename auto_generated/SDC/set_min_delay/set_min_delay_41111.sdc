set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from xor1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
