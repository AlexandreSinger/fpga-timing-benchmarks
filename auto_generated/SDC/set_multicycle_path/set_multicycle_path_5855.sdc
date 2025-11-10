set_multicycle_path 2 -fall -end -through [get_ports {clk0}] -fall_through net* -fall_to [get_pins flop_Q]
