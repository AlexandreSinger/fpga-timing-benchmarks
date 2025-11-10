set_multicycle_path 2 -hold -rise -fall -fall_from [get_ports clk*] -rise_through pin2 -fall_through ff* -to ff* -reset_path
