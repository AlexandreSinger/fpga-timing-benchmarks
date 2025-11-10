set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -fall_through and1 -to * -rise_to [get_ports {clk0}] -probe -reset_path
