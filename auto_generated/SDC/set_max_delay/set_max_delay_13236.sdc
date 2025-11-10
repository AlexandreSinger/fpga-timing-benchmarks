set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from core_clock -rise_through net2 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to clk* -reset_path
