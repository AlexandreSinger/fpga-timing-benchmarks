set_multicycle_path 2 -fall -end -from [get_ports clk*] -fall_from port2 -rise_through * -fall_through adder1 -rise_to pin*
