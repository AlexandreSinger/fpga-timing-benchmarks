set_max_delay 4.0 -from ff1 -fall_from [get_ports {clk0}] -through pin* -rise_through [get_ports clk*] -fall_through ff1 -fall_to ff1
