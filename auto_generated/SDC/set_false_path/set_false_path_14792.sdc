set_false_path -rise -fall -from ff* -rise_from * -through and1 -rise_through [get_pins flop_Q] -fall_through pin1 -to pin* -rise_to [get_ports {clk0}]
