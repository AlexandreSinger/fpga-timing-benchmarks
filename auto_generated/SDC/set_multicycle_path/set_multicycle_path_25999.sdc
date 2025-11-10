set_multicycle_path 2 -start -through net* -rise_through pin* -fall_through adder1 -rise_to [get_ports clk*] -fall_to pin* -reset_path
