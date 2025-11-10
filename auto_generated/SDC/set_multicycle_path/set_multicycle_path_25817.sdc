set_multicycle_path 2 -start -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from clk* -rise_through * -fall_to adder1 -reset_path
