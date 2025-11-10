set_min_delay 30 -rise -fall -from ff1 -through [get_ports {clk0}] -rise_through pin* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to ff1
