set_multicycle_path 2 -rise -fall -fall_from * -through [get_ports clk*] -rise_through [get_ports clk*] -to adder1 -rise_to pin* -fall_to *
