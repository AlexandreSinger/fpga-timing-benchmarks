set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk2 -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -probe -reset_path
