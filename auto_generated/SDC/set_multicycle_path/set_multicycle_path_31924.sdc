set_multicycle_path 2 -setup -fall -rise_from xor* -fall_from [get_ports {clk0}] -fall_through net2 -to [get_pins flop_Q] -fall_to pin1 -reset_path
