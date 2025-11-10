set_multicycle_path 2 -setup -hold -start -end -from [get_ports clk*] -rise_through ff* -fall_to * -reset_path
