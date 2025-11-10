set_min_delay 30 -rise -fall -from * -rise_from * -fall_from port2 -through [get_ports clk1] -rise_through ff1 -fall_through pin* -to clk* -rise_to ff* -reset_path
