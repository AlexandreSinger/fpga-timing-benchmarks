set_multicycle_path 2 -setup -end -from core_clock -fall_from and1 -rise_through xor1 -fall_through ff* -to [get_ports clk*]
