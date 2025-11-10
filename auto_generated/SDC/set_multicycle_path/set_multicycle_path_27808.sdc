set_multicycle_path 2 -setup -hold -fall -start -from port2 -rise_through [get_ports {clk0}] -to ff* -rise_to [get_ports clk1]
