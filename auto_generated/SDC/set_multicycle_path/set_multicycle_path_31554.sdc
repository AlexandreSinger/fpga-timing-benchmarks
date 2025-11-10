set_multicycle_path 2 -setup -fall -end -from [get_ports clk1] -rise_from clk1 -rise_through [get_ports {clk0}] -to ff* -rise_to xor1
