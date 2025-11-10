set_multicycle_path 2 -hold -rise -end -fall_from [get_ports {clk0}] -through net* -fall_through [get_pins flop_Q] -to xor1
