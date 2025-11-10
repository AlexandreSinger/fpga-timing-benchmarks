set_multicycle_path 2 -setup -end -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from port2 -rise_through xor* -to {clk1 clk2} -rise_to ff1
