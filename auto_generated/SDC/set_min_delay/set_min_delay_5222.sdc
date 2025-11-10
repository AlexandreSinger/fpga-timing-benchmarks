set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -through adder1 -rise_to core_clock -fall_to [get_ports clk*] -reset_path
