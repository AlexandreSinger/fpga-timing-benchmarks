set_multicycle_path 2 -hold -fall -end -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through adder1 -rise_to pin*
