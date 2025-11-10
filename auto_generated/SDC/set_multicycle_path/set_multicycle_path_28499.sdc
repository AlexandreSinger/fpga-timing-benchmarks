set_multicycle_path 2 -setup -hold -start -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through [get_ports clk*] -rise_to adder1
