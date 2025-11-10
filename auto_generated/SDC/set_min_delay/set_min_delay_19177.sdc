set_min_delay 10 -from adder1 -rise_from [get_ports clk*] -rise_to core_clock -fall_to * -reset_path
