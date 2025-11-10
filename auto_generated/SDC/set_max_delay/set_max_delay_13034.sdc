set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from * -rise_to clk1 -fall_to ff* -probe -reset_path
