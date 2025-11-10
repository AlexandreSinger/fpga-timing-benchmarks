set_false_path -hold -rise -fall -reset_path -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through ff* -to port1
