set_max_delay 30 -rise -fall -from ff1 -rise_from pin* -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through pin* -fall_to {clk1 clk2}
