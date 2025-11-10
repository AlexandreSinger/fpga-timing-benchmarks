set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through ff1 -fall_through ff* -probe -reset_path
