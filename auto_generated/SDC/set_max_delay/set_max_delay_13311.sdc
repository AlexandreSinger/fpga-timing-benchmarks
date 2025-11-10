set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through net2 -rise_through ff* -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to ff* -reset_path
