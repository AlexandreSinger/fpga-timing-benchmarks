set_multicycle_path 2 -setup -end -from core_clock -fall_from clk* -rise_through pin1 -to xor1 -fall_to [get_ports clk*] -reset_path
