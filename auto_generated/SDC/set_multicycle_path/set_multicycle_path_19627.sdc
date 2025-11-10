set_multicycle_path 2 -setup -end -rise_from [get_ports clk2] -fall_through * -to * -rise_to [get_ports clk1] -fall_to adder1
