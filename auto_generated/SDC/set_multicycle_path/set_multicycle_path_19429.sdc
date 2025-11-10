set_multicycle_path 2 -setup -start -through pin1 -to [get_ports clk*] -rise_to adder1 -fall_to [get_ports clk1] -reset_path
