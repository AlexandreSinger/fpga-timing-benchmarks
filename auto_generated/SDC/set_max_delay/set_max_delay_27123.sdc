set_max_delay 10 -rise -fall -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to adder1 -fall_to port2 -probe -reset_path
