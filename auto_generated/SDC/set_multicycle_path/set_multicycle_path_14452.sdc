set_multicycle_path 2 -end -from port* -rise_from xor1 -through and1 -rise_through * -fall_through [get_ports clk*]
