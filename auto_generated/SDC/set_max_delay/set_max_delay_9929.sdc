set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from port* -through [get_ports clk1] -rise_to [get_ports clk*] -reset_path
