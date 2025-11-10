set_multicycle_path 2 -setup -from port* -fall_from * -rise_through net* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
