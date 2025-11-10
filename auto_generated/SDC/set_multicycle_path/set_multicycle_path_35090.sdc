set_multicycle_path 2 -hold -fall -end -rise_from * -fall_from port2 -rise_through [get_ports clk*] -fall_through xor* -reset_path
