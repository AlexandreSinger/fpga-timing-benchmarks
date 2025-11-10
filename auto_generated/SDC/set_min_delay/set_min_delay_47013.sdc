set_min_delay 30 -fall -from xor* -rise_from core_clock -fall_from and1 -through xor* -fall_through adder1 -rise_to ff1 -fall_to [get_ports clk*] -reset_path
