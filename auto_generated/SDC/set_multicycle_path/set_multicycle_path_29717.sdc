set_multicycle_path 2 -setup -rise -fall -end -from [get_ports clk2] -through [get_ports clk1] -rise_through xor1 -rise_to {clk1 clk2}
