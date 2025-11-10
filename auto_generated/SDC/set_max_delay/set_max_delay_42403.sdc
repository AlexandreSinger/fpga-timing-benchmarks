set_max_delay 30 -rise_from * -fall_from [get_ports clk*] -through * -to clk2 -rise_to ff* -fall_to clk* -reset_path
