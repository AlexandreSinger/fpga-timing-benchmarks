set_multicycle_path 2 -end -from [get_ports clk2] -fall_from port1 -rise_through net* -to pin2 -fall_to port2 -reset_path
