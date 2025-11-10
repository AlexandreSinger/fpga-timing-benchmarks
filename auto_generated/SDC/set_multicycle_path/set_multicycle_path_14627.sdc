set_multicycle_path 2 -end -fall_from adder1 -through pin1 -rise_through [get_ports clk*] -fall_through net2 -to [get_ports clk*]
