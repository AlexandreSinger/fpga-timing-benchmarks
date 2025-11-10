set_false_path -setup -rise -fall -from ff* -fall_from adder1 -through pin1 -to pin1 -rise_to [get_ports clk2] -fall_to pin*
