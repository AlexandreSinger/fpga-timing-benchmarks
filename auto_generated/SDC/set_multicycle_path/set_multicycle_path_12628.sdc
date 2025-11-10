set_multicycle_path 2 -rise -start -rise_from [get_ports clk*] -rise_through net* -fall_through ff* -reset_path
