set_min_delay 10 -from adder1 -rise_from [get_ports clk*] -through xor1 -rise_through [get_ports clk*] -fall_through ff1 -to ff* -fall_to clk1 -probe -reset_path
