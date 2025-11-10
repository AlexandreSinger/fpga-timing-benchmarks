set_false_path -setup -rise -fall -from xor* -rise_from pin* -fall_from * -through [get_ports {clk0}] -to [get_pins flop_Q]
