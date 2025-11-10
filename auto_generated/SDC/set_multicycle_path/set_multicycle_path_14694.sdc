set_multicycle_path 2 -from core_clock -rise_from [get_ports clk*] -fall_from port2 -through net* -to port* -reset_path
