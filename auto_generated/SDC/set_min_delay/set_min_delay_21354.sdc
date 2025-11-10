set_min_delay 10 -fall -from port* -through [get_pins flop_Q] -rise_through xor1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
