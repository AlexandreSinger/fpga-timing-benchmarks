set_multicycle_path 2 -setup -end -from [get_ports clk2] -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through adder1 -fall_through xor1 -fall_to [get_ports clk*]
