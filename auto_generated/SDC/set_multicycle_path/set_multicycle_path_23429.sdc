set_multicycle_path 2 -rise -fall -end -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to clk2 -fall_to pin*
