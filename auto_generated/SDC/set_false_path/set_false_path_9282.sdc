set_false_path -rise -fall -from pin1 -fall_from ff* -through net* -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
