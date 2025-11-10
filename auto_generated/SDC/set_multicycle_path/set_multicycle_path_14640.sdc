set_multicycle_path 2 -end -fall_from port* -through [get_ports clk*] -fall_through pin2 -rise_to * -fall_to {clk1 clk2}
