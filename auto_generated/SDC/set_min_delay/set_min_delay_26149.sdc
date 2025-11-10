set_min_delay 10 -rise_from ff* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to pin2 -rise_to ff1 -probe -reset_path
