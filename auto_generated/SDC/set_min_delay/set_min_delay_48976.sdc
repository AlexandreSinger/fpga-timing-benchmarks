set_min_delay 30 -fall -from [get_ports clk*] -rise_from core_clock -fall_from pin* -through and1 -rise_through adder1 -fall_through net1 -to xor* -fall_to * -probe -reset_path
