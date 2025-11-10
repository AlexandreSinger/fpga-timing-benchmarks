set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through and1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to * -reset_path
