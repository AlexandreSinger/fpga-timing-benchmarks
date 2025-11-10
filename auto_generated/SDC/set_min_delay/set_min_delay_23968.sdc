set_min_delay 10 -rise -from adder1 -fall_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe -reset_path
