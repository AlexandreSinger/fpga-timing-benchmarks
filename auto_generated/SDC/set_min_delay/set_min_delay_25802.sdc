set_min_delay 10 -from [get_ports clk*] -fall_from core_clock -through adder1 -fall_through xor* -rise_to adder1 -probe -reset_path
