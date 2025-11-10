set_multicycle_path 2 -hold -fall -end -rise_from port2 -fall_from xor1 -through xor1 -fall_through ff1 -rise_to [get_ports clk*]
