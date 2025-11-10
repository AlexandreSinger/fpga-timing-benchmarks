set_min_delay 4.0 -fall -rise_from adder1 -fall_from [get_ports clk*] -through xor1 -fall_through pin* -to core_clock -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe -reset_path
