set_multicycle_path 2 -setup -end -fall_from * -rise_through * -fall_through net2 -to [get_ports clk*] -rise_to adder1 -reset_path
