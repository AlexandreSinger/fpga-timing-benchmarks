set_max_delay 30 -fall -from * -rise_from ff* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -reset_path
