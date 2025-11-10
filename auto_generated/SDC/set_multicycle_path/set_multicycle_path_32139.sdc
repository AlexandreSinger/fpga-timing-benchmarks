set_multicycle_path 2 -setup -start -end -rise_from * -through and1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to adder1
