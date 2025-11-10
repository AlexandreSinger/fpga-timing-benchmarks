set_min_delay 10 -rise -from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -fall_through [get_ports clk1] -to * -rise_to pin*
