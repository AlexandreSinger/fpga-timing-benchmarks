set_multicycle_path 2 -setup -hold -fall -start -fall_from [get_ports clk*] -rise_through net2 -fall_through * -reset_path
