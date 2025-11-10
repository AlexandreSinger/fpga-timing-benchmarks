set_multicycle_path 2 -setup -hold -end -from pin1 -rise_from [get_ports clk*] -fall_through xor1 -to * -rise_to xor1
