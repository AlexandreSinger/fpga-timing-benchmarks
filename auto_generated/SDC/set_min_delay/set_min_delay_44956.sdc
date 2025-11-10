set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from clk* -rise_through * -rise_to [get_clocks {core_clk}] -fall_to ff* -probe -reset_path
