set_multicycle_path 2 -setup -hold -fall -end -through net* -rise_through * -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
