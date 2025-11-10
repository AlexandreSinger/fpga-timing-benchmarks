set_multicycle_path 2 -setup -hold -fall -end -rise_from xor1 -rise_through pin1 -to [get_ports clk*] -fall_to [get_ports clk1]
