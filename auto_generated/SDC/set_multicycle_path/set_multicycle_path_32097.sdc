set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -fall_through net1 -to ff* -rise_to [get_ports clk*] -fall_to [get_ports clk1]
