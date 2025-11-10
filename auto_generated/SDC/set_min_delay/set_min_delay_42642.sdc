set_min_delay 30 -through pin2 -rise_through [get_pins flop_Q] -fall_through pin2 -to [get_pins flop_Q] -rise_to ff* -fall_to [get_ports {clk0}] -reset_path
