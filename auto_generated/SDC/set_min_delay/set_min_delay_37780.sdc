set_min_delay 30 -fall -from [get_clocks {core_clk}] -through [get_ports clk*] -rise_to * -fall_to port1 -reset_path
