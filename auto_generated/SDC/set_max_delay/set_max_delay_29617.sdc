set_max_delay 10 -rise -fall -from ff1 -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through net* -to pin* -rise_to [get_ports {clk0}] -fall_to pin1
