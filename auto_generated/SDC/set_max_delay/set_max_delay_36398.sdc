set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_to ff* -fall_to [get_ports clk*] -reset_path
