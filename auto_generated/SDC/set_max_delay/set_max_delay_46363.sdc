set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -through and1 -rise_through xor* -fall_through ff1 -rise_to core_clock -fall_to [get_ports clk*] -reset_path
