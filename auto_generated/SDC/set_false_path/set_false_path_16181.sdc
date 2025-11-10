set_false_path -setup -rise -reset_path -from adder1 -rise_from * -fall_from ff* -through net* -rise_through pin2 -fall_through [get_ports clk*] -rise_to port* -fall_to {clk1 clk2}
