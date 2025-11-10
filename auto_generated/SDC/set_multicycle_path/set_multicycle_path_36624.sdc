set_multicycle_path 2 -rise -fall -start -fall_from pin1 -through [get_ports clk*] -to {clk1 clk2} -fall_to {clk1 clk2} -reset_path
