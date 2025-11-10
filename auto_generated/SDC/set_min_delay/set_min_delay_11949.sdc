set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from pin* -rise_through net* -fall_through ff* -to [get_ports {clk0}] -rise_to pin2 -reset_path
