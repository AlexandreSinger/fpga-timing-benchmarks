set_false_path -setup -rise -fall -reset_path -from [get_ports clk2] -rise_from * -through ff* -rise_through * -fall_through xor* -to adder1 -fall_to pin2
