set_multicycle_path 2 -setup -rise -start -fall_from [get_ports clk2] -through [get_ports clk*] -fall_through [get_ports {clk0}] -to core_clock -rise_to [get_ports {clk0}]
