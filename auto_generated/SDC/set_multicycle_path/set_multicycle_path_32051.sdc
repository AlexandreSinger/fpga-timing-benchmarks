set_multicycle_path 2 -setup -start -end -from pin1 -fall_from clk1 -rise_through and1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}]
