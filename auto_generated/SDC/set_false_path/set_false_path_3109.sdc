set_false_path -fall -from port2 -rise_from [get_pins flop_Q] -rise_through ff* -fall_to [get_ports {clk0}]
