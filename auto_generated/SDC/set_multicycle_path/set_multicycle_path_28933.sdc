set_multicycle_path 2 -setup -hold -end -from ff1 -fall_from ff* -through * -rise_through [get_ports clk*] -fall_to ff1
