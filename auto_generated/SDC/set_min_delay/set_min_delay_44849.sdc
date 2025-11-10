set_min_delay 30 -fall -from * -fall_through ff1 -to core_clock -rise_to [get_ports clk*] -fall_to clk* -probe -reset_path
