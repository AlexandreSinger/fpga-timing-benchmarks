set_min_delay 10 -rise -from pin2 -rise_from * -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
