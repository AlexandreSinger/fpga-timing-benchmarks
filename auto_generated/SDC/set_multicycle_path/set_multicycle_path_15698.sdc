set_multicycle_path 2 -setup -hold -fall -start -rise_from [get_ports {clk0}] -through ff* -to [get_ports clk*]
