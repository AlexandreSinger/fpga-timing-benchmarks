set_multicycle_path 2 -fall -end -from [get_ports {clk0}] -rise_from adder1 -rise_through [get_ports clk*] -to [get_ports clk*]
