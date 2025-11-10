set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to and1 -reset_path
