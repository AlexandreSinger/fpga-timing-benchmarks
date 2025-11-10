set_multicycle_path 2 -fall -from [get_ports {clk0}] -fall_from * -fall_through [get_ports clk*] -fall_to and1 -reset_path
