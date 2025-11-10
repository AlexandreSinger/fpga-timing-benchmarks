set_multicycle_path 2 -rise -fall -from port* -fall_from [get_ports clk*] -rise_through net* -rise_to ff* -reset_path
