set_max_delay 30 -fall -from [get_ports clk1] -rise_from port1 -rise_through pin1 -to clk* -rise_to ff* -reset_path
