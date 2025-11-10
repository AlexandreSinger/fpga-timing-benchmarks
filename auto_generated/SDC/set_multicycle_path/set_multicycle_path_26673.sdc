set_multicycle_path 2 -setup -hold -rise -fall -from [get_ports clk*] -through pin* -fall_through [get_ports {clk0}] -rise_to *
