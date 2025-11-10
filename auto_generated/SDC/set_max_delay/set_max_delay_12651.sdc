set_max_delay 4.0 -from [get_ports clk*] -fall_from [get_ports clk*] -through ff* -rise_through net1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -probe -reset_path
