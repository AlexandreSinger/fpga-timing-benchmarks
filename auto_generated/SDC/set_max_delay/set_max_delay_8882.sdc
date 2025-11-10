set_max_delay 4.0 -fall -rise_from clk* -rise_through and1 -rise_to [get_ports clk*] -fall_to core_clock -probe -reset_path
