set_multicycle_path 2 -setup -start -end -rise_through ff* -to clk2 -rise_to clk* -fall_to [get_ports clk1] -reset_path
