set_multicycle_path 2 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin1 -to [get_ports clk*] -rise_to pin1 -fall_to * -reset_path
