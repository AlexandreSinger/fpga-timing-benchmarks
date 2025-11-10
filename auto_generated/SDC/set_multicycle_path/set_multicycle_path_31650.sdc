set_multicycle_path 2 -setup -fall -end -rise_from [get_ports clk*] -fall_from * -through adder1 -to port1 -fall_to [get_ports clk*]
