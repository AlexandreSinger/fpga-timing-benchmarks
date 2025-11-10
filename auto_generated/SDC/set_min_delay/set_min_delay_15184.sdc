set_min_delay 4.0 -rise -fall -from * -fall_from [get_ports clk*] -rise_through ff1 -fall_through * -to core_clock -rise_to {clk1 clk2} -probe -reset_path
