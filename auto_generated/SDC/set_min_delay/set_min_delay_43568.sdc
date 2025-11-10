set_min_delay 30 -rise -fall -through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to pin* -probe -reset_path
