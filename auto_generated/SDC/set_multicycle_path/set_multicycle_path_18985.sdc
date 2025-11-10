set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -rise_from adder1 -through ff1 -fall_to [get_ports clk1]
