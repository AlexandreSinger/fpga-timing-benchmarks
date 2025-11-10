set_multicycle_path 2 -fall -end -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through adder1 -fall_to [get_ports clk*]
