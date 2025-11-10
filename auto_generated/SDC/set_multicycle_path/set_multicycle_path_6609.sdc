set_multicycle_path 2 -end -through [get_pins flop_Q] -fall_through adder1 -to clk* -fall_to [get_ports {clk0}]
