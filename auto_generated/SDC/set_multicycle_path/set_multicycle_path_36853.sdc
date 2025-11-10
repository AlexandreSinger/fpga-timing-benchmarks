set_multicycle_path 2 -rise -fall -end -rise_from * -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to pin2 -fall_to {clk1 clk2}
