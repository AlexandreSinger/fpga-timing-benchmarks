set_multicycle_path 2 -setup -rise -end -from port* -through pin* -fall_through [get_ports clk*] -rise_to adder1 -fall_to port2
