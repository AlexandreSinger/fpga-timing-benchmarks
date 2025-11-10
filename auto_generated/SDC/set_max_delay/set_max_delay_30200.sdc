set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from port1 -fall_from [get_ports clk1] -fall_through ff* -to * -fall_to [get_ports clk1] -probe -reset_path
