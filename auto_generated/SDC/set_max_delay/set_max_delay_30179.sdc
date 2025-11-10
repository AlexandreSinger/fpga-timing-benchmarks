set_max_delay 10 -rise -from * -rise_from * -fall_from [get_clocks {core_clk}] -rise_through pin1 -to ff* -rise_to ff* -fall_to [get_ports clk*] -reset_path
