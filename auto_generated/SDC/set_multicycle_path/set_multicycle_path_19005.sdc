set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -fall_from [get_ports clk*] -through net* -rise_to adder1
