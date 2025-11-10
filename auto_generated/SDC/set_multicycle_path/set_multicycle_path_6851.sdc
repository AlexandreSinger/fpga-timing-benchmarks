set_multicycle_path 2 -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through xor* -to * -reset_path
