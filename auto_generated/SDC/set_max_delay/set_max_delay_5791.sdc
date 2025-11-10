set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through net1 -rise_to * -reset_path
