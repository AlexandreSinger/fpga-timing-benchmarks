set_multicycle_path 2 -setup -fall -start -from [get_ports {clk0}] -through ff1 -to [get_ports clk*] -rise_to *
