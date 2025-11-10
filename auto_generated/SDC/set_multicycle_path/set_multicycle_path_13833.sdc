set_multicycle_path 2 -fall -from ff* -rise_through [get_pins flop_Q] -fall_through net2 -fall_to [get_ports {clk0}] -reset_path
