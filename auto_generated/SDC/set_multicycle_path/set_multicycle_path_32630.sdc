set_multicycle_path 2 -setup -end -fall_from pin1 -through pin* -fall_through ff* -to [get_ports clk1] -rise_to clk2 -fall_to adder1
