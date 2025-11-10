set_multicycle_path 2 -setup -fall -end -fall_from ff* -fall_through pin* -to [get_ports clk1] -rise_to [get_ports clk*]
