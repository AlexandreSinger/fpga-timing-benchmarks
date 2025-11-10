set_multicycle_path 2 -fall -end -from [get_ports clk*] -rise_from ff1 -fall_from adder1 -rise_through [get_ports clk*] -to ff*
