set_multicycle_path 2 -rise -fall -rise_from clk1 -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through pin1 -fall_to * -reset_path
