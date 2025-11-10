set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through net1 -rise_to adder1 -fall_to * -probe -reset_path
