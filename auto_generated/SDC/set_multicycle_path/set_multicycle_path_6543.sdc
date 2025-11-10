set_multicycle_path 2 -end -rise_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through net* -to *
