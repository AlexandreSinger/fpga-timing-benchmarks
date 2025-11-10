set_multicycle_path 2 -setup -end -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through net* -rise_through [get_ports clk1] -fall_through adder1 -reset_path
