set_multicycle_path 2 -setup -end -from * -fall_through net* -to clk* -rise_to [get_ports clk2] -fall_to adder1
