set_min_delay 10 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_to core_clock -fall_to {clk1 clk2} -probe -reset_path
