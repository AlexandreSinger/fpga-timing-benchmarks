set_multicycle_path 2 -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net* -fall_through [get_pins flop_Q] -rise_to * -reset_path
