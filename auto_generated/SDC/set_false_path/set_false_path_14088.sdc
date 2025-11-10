set_false_path -setup -fall -reset_path -from xor* -rise_through ff* -fall_through [get_ports {clk0}] -to clk2 -rise_to [get_ports clk2] -fall_to adder1
