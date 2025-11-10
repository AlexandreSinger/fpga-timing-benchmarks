set_multicycle_path 2 -setup -end -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through xor1 -to [get_ports clk1] -reset_path
