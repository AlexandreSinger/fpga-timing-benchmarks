set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from clk* -fall_through net2 -to [get_pins flop_Q] -rise_to core_clock -fall_to * -reset_path
