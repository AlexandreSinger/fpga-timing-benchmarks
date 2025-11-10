set_max_delay 30 -from * -rise_from * -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -probe -reset_path
