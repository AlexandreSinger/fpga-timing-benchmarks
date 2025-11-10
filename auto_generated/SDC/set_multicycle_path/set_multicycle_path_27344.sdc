set_multicycle_path 2 -setup -hold -rise -end -through [get_ports clk1] -fall_through pin1 -to [get_ports clk*] -fall_to xor1
