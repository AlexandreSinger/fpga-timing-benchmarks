set_multicycle_path 2 -setup -start -end -from [get_ports clk1] -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
