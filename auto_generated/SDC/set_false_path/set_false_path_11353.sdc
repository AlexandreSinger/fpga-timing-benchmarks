set_false_path -setup -fall -reset_path -from [get_ports clk1] -through [get_ports {clk0}] -rise_through adder1 -to [get_ports {clk0}] -fall_to pin*
