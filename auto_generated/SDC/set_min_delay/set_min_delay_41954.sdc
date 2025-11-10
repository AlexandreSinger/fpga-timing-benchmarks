set_min_delay 30 -from adder1 -rise_from port* -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -probe -reset_path
