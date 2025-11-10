set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from port1 -fall_through [get_ports clk*] -to [get_ports clk*] -reset_path
