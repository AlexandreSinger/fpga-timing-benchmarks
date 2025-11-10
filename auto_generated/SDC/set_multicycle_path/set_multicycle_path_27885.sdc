set_multicycle_path 2 -setup -hold -fall -start -fall_from [get_ports clk*] -through ff* -fall_through [get_ports {clk0}] -to clk2
