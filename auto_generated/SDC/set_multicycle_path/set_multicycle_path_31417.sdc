set_multicycle_path 2 -setup -fall -start -rise_from [get_ports clk*] -fall_from * -fall_through pin* -rise_to adder1 -reset_path
