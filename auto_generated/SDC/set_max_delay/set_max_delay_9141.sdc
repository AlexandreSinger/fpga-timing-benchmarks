set_max_delay 4.0 -from core_clock -rise_from * -fall_from clk2 -through {net1, net2} -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -reset_path
