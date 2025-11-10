set_multicycle_path 2 -rise -fall -end -from port1 -rise_through net* -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to ff1
