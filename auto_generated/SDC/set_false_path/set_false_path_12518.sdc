set_false_path -rise -fall -reset_path -rise_from [get_ports {clk0}] -rise_through * -fall_through ff* -rise_to pin1 -fall_to [get_pins flop_Q]
