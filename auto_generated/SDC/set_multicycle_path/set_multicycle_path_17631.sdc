set_multicycle_path 2 -setup -rise -start -rise_from [get_ports {clk0}] -rise_through pin* -fall_through [get_ports clk*] -rise_to *
