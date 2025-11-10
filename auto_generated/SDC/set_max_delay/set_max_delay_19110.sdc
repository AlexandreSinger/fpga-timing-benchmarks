set_max_delay 10 -from and1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through pin1 -fall_to ff1
