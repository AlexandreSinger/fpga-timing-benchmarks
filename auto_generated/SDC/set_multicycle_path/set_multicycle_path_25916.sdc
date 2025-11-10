set_multicycle_path 2 -start -from * -rise_through ff1 -fall_through [get_ports clk1] -rise_to * -fall_to [get_ports {clk0}] -reset_path
