set_false_path -hold -fall -reset_path -rise_from [get_ports {clk0}] -fall_from pin2 -through * -fall_through * -to [get_pins flop_Q] -fall_to core_clock
