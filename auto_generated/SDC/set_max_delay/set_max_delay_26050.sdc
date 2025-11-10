set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_through net1 -fall_through [get_pins flop_Q] -fall_to * -probe -reset_path
