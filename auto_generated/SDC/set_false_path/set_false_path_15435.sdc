set_false_path -setup -rise -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk*] -through adder1 -fall_through net1 -to core_clock -fall_to *
