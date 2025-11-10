set_multicycle_path 2 -setup -start -from * -rise_through ff1 -fall_through adder1 -to * -fall_to [get_ports clk*] -reset_path
