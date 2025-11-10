set_multicycle_path 2 -setup -hold -end -from [get_ports clk1] -rise_from ff* -fall_from adder1 -fall_to and1
