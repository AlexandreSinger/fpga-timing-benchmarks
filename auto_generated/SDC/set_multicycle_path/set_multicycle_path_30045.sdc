set_multicycle_path 2 -setup -rise -fall -rise_from pin2 -through [get_ports clk1] -rise_through pin2 -rise_to {clk1 clk2} -reset_path
