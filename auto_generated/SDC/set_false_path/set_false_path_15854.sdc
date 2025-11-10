set_false_path -rise -fall -reset_path -from adder1 -rise_from ff* -fall_from adder1 -through ff* -fall_through and1 -to [get_ports clk*] -rise_to port1
