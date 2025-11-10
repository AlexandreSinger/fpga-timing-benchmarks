set_false_path -setup -fall -from core_clock -rise_from xor1 -fall_from * -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to xor* -fall_to port2
