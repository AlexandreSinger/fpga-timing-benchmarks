set_max_delay 10 -rise -fall -rise_from ff* -through net* -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -reset_path
