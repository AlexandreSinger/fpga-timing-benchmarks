set_min_delay 10 -rise -from [get_ports {clk0}] -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to ff1 -reset_path
