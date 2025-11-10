set_multicycle_path 2 -setup -fall -end -rise_from [get_ports clk*] -rise_through ff* -fall_through pin* -to [get_ports clk2]
