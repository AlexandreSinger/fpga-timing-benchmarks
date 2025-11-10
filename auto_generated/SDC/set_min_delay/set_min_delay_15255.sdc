set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through net* -fall_through net1 -rise_to pin* -fall_to * -reset_path
