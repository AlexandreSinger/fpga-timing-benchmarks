set_max_delay 4.0 -rise -fall -from port1 -fall_from port1 -through ff* -rise_through pin* -fall_through [get_ports clk1] -to clk* -reset_path
