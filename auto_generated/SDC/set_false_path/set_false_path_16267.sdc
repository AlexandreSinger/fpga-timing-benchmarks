set_false_path -rise -fall -reset_path -from xor* -rise_from ff* -fall_from port* -through * -rise_through and1 -fall_through [get_ports clk1] -to adder1 -fall_to and1
