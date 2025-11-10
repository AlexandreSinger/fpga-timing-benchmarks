set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from clk* -through pin* -rise_through * -fall_through and1 -rise_to [get_pins flop_Q] -probe -reset_path
