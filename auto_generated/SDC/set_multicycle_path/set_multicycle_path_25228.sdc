set_multicycle_path 2 -fall -end -rise_from [get_ports clk2] -fall_from pin2 -rise_through net* -rise_to [get_ports clk*] -reset_path
