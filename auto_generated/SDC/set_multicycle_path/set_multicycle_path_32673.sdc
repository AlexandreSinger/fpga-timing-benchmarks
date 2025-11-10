set_multicycle_path 2 -setup -from port2 -rise_from * -fall_from pin* -rise_through [get_ports clk*] -fall_through net1 -fall_to adder1 -reset_path
