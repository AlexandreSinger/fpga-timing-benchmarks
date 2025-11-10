set_min_delay 10 -fall -from [get_ports clk*] -fall_from * -to core_clock -probe -reset_path
