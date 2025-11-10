set_multicycle_path 2 -setup -start -rise_from ff* -fall_from [get_ports clk*] -through and1 -rise_to adder1 -reset_path
