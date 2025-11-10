set_multicycle_path 2 -setup -rise -through [get_ports clk1] -rise_through adder1 -fall_through [get_ports clk1] -rise_to ff1 -fall_to port1 -reset_path
