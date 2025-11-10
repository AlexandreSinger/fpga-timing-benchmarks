set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through adder1 -rise_to ff1 -reset_path
