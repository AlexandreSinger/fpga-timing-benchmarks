set_false_path -rise -reset_path -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through * -fall_through pin2 -to core_clock -rise_to xor*
