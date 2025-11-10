set_min_delay 30 -rise -fall -rise_from clk* -through ff* -fall_through net2 -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports clk1] -probe -reset_path
