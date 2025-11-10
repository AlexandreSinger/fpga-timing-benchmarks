set_multicycle_path 2 -rise -fall_from pin1 -through [get_ports clk*] -rise_through pin1 -fall_through pin1 -to {clk1 clk2} -reset_path
