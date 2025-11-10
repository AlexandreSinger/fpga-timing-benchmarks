set_multicycle_path 2 -setup -hold -rise -end -rise_through ff* -fall_through net* -fall_to [get_ports clk*] -reset_path
