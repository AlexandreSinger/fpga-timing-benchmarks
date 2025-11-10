set_multicycle_path 2 -setup -start -end -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from ff1 -through adder1 -fall_to *
