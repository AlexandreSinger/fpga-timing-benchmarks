set_multicycle_path 2 -setup -rise -start -through ff* -fall_through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to clk*
