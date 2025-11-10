set_min_delay 10 -fall -through * -fall_through adder1 -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe -reset_path
