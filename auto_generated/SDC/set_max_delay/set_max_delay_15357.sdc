set_max_delay 4.0 -rise -fall -rise_from * -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to ff* -rise_to ff* -fall_to [get_pins flop_Q] -probe -reset_path
