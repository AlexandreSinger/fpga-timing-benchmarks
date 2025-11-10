set_multicycle_path 2 -setup -fall -end -fall_from clk* -rise_through xor1 -fall_through ff1 -to [get_ports clk2]
