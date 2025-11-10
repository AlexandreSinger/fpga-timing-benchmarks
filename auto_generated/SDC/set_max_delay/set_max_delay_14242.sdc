set_max_delay 4.0 -fall -from * -rise_from port* -fall_from [get_ports {clk0}] -through net1 -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -probe -reset_path
