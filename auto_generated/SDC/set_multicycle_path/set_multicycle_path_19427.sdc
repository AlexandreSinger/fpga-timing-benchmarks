set_multicycle_path 2 -setup -start -through [get_pins flop_Q] -fall_through pin1 -to [get_ports {clk0}] -fall_to xor* -reset_path
