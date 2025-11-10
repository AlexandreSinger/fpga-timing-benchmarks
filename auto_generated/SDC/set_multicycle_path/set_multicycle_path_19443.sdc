set_multicycle_path 2 -setup -end -from adder1 -rise_from pin2 -fall_from [get_ports clk*] -rise_through adder1 -to *
