set_multicycle_path 2 -end -rise_from [get_ports {clk0}] -through net* -fall_through * -to port1 -fall_to [get_pins flop_Q] -reset_path
