set_multicycle_path 2 -setup -hold -end -fall_from adder1 -through ff1 -rise_through pin* -to [get_pins flop_Q] -rise_to [get_ports {clk0}]
