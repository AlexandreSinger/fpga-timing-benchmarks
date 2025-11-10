set_multicycle_path 2 -setup -hold -fall -through net* -rise_through [get_ports {clk0}] -rise_to ff* -fall_to [get_pins flop_Q] -reset_path
