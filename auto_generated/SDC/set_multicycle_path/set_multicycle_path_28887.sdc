set_multicycle_path 2 -setup -hold -end -from [get_ports clk2] -rise_from pin2 -fall_from * -fall_through [get_ports clk*] -fall_to pin2
