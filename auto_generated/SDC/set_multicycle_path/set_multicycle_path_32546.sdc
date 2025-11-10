set_multicycle_path 2 -setup -end -from ff* -through adder1 -rise_through ff1 -fall_through * -rise_to ff1 -fall_to [get_ports clk*]
