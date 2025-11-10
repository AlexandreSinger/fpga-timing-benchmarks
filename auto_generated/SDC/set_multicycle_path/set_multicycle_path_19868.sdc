set_multicycle_path 2 -setup -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -to adder1 -rise_to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
