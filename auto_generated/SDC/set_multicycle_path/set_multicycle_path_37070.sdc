set_multicycle_path 2 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -fall_through [get_ports clk*] -to pin* -rise_to [get_ports {clk0}] -fall_to ff*
