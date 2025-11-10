set_min_delay 4.0 -fall -from ff* -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
