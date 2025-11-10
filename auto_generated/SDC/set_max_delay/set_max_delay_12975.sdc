set_max_delay 4.0 -rise -fall -from * -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through net* -fall_through ff1 -rise_to [get_ports clk2] -reset_path
