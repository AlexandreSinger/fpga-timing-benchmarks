set_max_delay 30 -rise -fall -from port* -rise_from * -fall_from [get_pins flop_Q] -through ff* -fall_through [get_ports {clk0}] -fall_to clk2 -probe -reset_path
