set_false_path -setup -hold -fall -reset_path -from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through net1 -fall_through [get_ports clk*] -to adder1 -rise_to pin*
