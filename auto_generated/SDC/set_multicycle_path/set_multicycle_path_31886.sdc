set_multicycle_path 2 -setup -fall -from port1 -rise_through [get_pins flop_Q] -fall_through xor* -to ff* -rise_to port* -fall_to [get_ports {clk0}]
