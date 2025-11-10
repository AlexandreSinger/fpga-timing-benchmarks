set_multicycle_path 2 -setup -fall -from [get_ports clk*] -through [get_ports clk1] -fall_to [get_ports {clk0}]
