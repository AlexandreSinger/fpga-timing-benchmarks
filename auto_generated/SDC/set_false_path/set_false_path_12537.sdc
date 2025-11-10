set_false_path -rise -fall -reset_path -through ff* -rise_through net1 -fall_through [get_ports clk1] -to adder1 -fall_to pin2
