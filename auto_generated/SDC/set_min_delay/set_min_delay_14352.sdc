set_min_delay 4.0 -fall -from clk* -rise_from [get_ports clk*] -through * -rise_through * -to [get_clocks {core_clk}] -fall_to * -probe -reset_path
