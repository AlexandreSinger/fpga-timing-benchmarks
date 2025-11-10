set_multicycle_path 2 -setup -hold -fall -start -end -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_to clk1
