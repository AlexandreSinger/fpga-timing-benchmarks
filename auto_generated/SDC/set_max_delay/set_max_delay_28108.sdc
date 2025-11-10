set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from ff* -fall_through ff* -to [get_clocks {core_clk}] -probe -reset_path
