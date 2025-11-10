set_max_delay 10 -rise -from * -fall_from [get_pins flop_Q] -through * -rise_through * -fall_through [get_ports {clk0}] -fall_to ff* -reset_path
