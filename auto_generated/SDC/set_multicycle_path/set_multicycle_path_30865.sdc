set_multicycle_path 2 -setup -rise -from pin2 -rise_from adder1 -fall_from [get_ports clk*] -rise_through pin2 -rise_to port2 -reset_path
