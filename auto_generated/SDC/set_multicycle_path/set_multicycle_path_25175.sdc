set_multicycle_path 2 -fall -end -from [get_ports {clk0}] -through * -rise_through adder1 -to [get_ports clk*] -fall_to port1
