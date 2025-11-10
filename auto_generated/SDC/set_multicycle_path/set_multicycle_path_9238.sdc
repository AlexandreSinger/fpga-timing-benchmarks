set_multicycle_path 2 -setup -start -from ff* -rise_from adder1 -to [get_ports clk*] -rise_to [get_ports {clk0}]
