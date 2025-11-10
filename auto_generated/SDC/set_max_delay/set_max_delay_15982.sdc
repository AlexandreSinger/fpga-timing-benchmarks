set_max_delay 4.0 -rise -fall -from clk* -rise_from * -fall_from [get_ports clk1] -rise_through ff1 -fall_through net1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
