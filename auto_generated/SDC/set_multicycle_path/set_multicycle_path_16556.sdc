set_multicycle_path 2 -setup -hold -end -rise_from ff* -rise_through xor1 -fall_through [get_ports clk*] -reset_path
