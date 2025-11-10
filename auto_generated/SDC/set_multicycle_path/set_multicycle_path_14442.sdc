set_multicycle_path 2 -end -from core_clock -rise_from * -fall_from xor1 -fall_through [get_ports clk*] -to and1
