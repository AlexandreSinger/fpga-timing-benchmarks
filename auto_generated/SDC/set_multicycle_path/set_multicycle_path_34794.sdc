set_multicycle_path 2 -hold -fall -start -from clk* -through pin1 -rise_through [get_ports clk*] -fall_to ff* -reset_path
