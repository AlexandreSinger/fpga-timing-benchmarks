set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through ff* -fall_through adder1 -rise_to [get_ports clk2] -fall_to *
