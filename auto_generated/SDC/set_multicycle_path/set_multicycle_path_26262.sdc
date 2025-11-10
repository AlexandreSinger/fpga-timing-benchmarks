set_multicycle_path 2 -from pin2 -rise_from * -through [get_ports clk*] -to ff* -rise_to clk* -fall_to * -reset_path
