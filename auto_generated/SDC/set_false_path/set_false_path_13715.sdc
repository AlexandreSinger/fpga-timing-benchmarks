set_false_path -setup -rise -fall -reset_path -from adder1 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -to pin* -rise_to xor1
