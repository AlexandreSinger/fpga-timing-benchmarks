set_multicycle_path 2 -setup -end -rise_from [get_ports clk1] -fall_from ff* -rise_through [get_ports clk1] -fall_through adder1 -rise_to adder1
