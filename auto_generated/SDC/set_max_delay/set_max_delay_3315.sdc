set_max_delay 4.0 -fall_from [get_ports {clk0}] -fall_through ff* -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -reset_path
