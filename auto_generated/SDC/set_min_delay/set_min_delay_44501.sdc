set_min_delay 30 -fall -from port2 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through * -fall_to core_clock -probe -reset_path
