set_min_delay 4.0 -rise -from adder1 -rise_from * -fall_from [get_ports clk1] -fall_through [get_ports clk*] -to xor1 -fall_to core_clock -probe -reset_path
