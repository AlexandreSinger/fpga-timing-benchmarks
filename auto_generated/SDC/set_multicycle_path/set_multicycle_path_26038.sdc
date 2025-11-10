set_multicycle_path 2 -end -from {clk1 clk2} -rise_from xor1 -through ff* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to *
