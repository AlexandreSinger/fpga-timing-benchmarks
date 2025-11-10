set_multicycle_path 2 -setup -start -end -from [get_ports clk*] -rise_from pin2 -fall_from [get_ports clk2] -rise_through *
