set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*]
