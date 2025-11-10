set_max_delay 4.0 -from clk* -rise_from port* -fall_from {clk1 clk2} -fall_through ff* -to ff* -rise_to [get_ports clk*] -fall_to pin2 -reset_path
