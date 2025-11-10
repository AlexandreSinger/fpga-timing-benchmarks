set_multicycle_path 2 -setup -hold -start -from [get_ports clk1] -rise_from port1 -to * -fall_to [get_ports {clk0}] -reset_path
