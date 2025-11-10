set_multicycle_path 2 -setup -rise_from ff* -fall_from [get_ports clk1] -through * -rise_through adder1 -fall_through ff* -to port1 -reset_path
