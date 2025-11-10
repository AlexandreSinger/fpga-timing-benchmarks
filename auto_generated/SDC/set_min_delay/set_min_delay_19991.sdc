set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_through ff1 -to [get_pins flop_Q] -reset_path
