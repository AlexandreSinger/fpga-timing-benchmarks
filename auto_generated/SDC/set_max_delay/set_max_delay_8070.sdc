set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -fall_to clk* -probe -reset_path
