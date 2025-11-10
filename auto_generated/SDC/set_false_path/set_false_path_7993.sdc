set_false_path -setup -reset_path -from [get_ports {clk0}] -rise_from port* -fall_from [get_ports clk1] -fall_through adder1 -fall_to *
