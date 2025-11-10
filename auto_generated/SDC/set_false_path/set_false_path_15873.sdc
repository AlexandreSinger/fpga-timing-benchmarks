set_false_path -rise -fall -reset_path -from pin1 -fall_from [get_pins flop_Q] -through * -fall_through ff* -to pin1 -rise_to [get_ports {clk0}] -fall_to clk2
