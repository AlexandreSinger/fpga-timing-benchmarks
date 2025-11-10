set_multicycle_path 2 -hold -fall -rise_from pin2 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through and1 -fall_through ff1 -reset_path
