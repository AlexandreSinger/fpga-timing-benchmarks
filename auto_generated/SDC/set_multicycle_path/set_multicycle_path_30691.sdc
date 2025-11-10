set_multicycle_path 2 -setup -rise -end -from pin* -through [get_ports clk1] -fall_through pin* -to ff* -rise_to clk2
