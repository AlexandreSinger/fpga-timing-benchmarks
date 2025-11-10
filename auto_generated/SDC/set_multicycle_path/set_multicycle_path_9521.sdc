set_multicycle_path 2 -setup -end -rise_from ff* -fall_from [get_ports clk2] -fall_through [get_ports clk*] -to clk*
