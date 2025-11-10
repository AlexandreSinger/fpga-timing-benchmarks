set_false_path -setup -fall -from [get_ports {clk0}] -rise_from ff* -through ff1 -rise_through ff1 -fall_through pin2 -to [get_pins flop_Q]
