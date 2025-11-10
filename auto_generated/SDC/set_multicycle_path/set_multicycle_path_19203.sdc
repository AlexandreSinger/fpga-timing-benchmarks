set_multicycle_path 2 -setup -start -from [get_ports clk*] -rise_from ff* -fall_from * -rise_to adder1 -reset_path
