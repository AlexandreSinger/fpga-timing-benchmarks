set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to and1 -probe -reset_path
