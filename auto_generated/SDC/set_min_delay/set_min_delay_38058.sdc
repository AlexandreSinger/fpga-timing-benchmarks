set_min_delay 30 -fall -rise_from [get_ports {clk0}] -to [get_pins flop_Q] -rise_to ff* -probe -reset_path
