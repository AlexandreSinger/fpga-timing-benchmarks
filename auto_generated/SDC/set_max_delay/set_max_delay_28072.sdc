set_max_delay 10 -fall -from core_clock -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through pin* -fall_through net2 -rise_to * -reset_path
