set_multicycle_path 2 -setup -end -rise_through net* -fall_through adder1 -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
