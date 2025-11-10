set_multicycle_path 2 -setup -end -rise_from [get_ports clk*] -fall_from pin* -through net2 -fall_through net* -rise_to adder1 -reset_path
