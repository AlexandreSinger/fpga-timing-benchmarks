set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through ff* -to port2 -rise_to [get_clocks {core_clk}] -reset_path
