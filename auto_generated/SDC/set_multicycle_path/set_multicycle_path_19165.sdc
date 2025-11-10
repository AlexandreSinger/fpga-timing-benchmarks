set_multicycle_path 2 -setup -start -end -through [get_pins flop_Q] -to adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
