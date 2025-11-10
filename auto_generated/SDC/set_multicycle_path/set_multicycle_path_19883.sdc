set_multicycle_path 2 -setup -fall_from {clk1 clk2} -through ff1 -fall_through * -rise_to [get_ports clk*] -fall_to * -reset_path
