set_multicycle_path 2 -setup -end -from core_clock -rise_from clk* -through xor* -fall_through pin1 -to [get_ports clk*] -reset_path
