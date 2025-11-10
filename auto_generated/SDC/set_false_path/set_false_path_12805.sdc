set_false_path -fall -reset_path -rise_from [get_pins flop_Q] -fall_from * -through * -rise_through [get_ports {clk0}] -to pin1 -rise_to ff1
