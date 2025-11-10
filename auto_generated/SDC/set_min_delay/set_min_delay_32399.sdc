set_min_delay 10 -rise -fall -from clk1 -rise_from pin2 -through * -rise_through [get_pins flop_Q] -to core_clock -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe -reset_path
