set_multicycle_path 2 -setup -end -from xor1 -rise_from [get_ports clk*] -fall_from xor1 -rise_through pin1 -fall_to [get_ports clk1] -reset_path
