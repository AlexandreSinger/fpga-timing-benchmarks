set_multicycle_path 2 -setup -hold -end -rise_from pin1 -rise_through * -rise_to [get_ports clk*] -fall_to clk* -reset_path
