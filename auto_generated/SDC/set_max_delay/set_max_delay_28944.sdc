set_max_delay 10 -from core_clock -rise_from [get_pins flop_Q] -through and1 -rise_through net2 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
