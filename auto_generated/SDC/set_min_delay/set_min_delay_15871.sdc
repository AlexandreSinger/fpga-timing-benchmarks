set_min_delay 4.0 -from [get_ports clk*] -rise_from ff* -fall_from xor1 -through net2 -fall_through [get_ports clk*] -to adder1 -rise_to * -fall_to core_clock -probe -reset_path
