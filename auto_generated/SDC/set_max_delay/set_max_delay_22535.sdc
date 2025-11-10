set_max_delay 10 -rise_from port1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through net1 -fall_to ff* -reset_path
