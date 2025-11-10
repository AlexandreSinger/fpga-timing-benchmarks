set_min_delay 30 -rise -from adder1 -rise_from * -through and1 -to [get_ports clk*] -fall_to core_clock -reset_path
