set_false_path -reset_path -from port2 -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through ff* -fall_to *
