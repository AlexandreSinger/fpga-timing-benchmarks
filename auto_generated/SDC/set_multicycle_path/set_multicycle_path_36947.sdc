set_multicycle_path 2 -rise -fall -from [get_ports clk*] -rise_from clk1 -fall_from clk1 -to * -fall_to pin2 -reset_path
