set_multicycle_path 2 -setup -rise -end -fall_from clk1 -through adder1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -reset_path
