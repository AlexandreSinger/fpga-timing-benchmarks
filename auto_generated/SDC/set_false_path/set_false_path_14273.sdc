set_false_path -hold -rise -fall -reset_path -rise_from clk1 -fall_from * -through [get_ports clk*] -fall_through ff* -rise_to pin*
