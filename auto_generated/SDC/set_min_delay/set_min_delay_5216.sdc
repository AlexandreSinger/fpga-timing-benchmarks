set_min_delay 4.0 -fall -rise_from [get_ports clk*] -through [get_ports {clk0}] -to {clk1 clk2} -fall_to core_clock -reset_path
