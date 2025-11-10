set_max_delay 10 -fall -from adder1 -rise_from [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
