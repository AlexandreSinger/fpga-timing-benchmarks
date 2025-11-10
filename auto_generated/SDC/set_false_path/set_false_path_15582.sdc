set_false_path -setup -fall -reset_path -from clk2 -rise_from [get_ports clk*] -fall_from clk* -through net1 -to adder1 -rise_to * -fall_to core_clock
