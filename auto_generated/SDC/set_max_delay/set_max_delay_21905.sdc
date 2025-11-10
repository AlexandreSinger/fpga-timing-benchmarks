set_max_delay 10 -fall -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to ff1 -probe -reset_path
