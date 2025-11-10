set_multicycle_path 2 -setup -hold -end -rise_from ff* -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to and1 -fall_to [get_ports {clk0}]
