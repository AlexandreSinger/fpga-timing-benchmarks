set_multicycle_path 2 -rise_from port2 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to pin* -fall_to pin1
