set_max_delay 4.0 -rise_from [get_ports {clk0}] -to and1 -rise_to ff* -fall_to [get_pins flop_Q] -probe -reset_path
