set_multicycle_path 2 -setup -hold -fall -from [get_ports clk*] -rise_from ff* -fall_from [get_ports {clk0}] -rise_through net1 -reset_path
