set_multicycle_path 2 -rise -fall -from * -rise_from pin* -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -reset_path
