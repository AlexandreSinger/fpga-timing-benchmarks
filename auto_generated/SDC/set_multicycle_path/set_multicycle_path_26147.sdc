set_multicycle_path 2 -end -rise_from and1 -fall_from [get_ports clk1] -through [get_pins flop_Q] -to ff* -fall_to clk* -reset_path
