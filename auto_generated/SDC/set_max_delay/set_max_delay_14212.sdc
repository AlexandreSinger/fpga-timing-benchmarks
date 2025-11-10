set_max_delay 4.0 -fall -from clk2 -rise_from core_clock -fall_from [get_ports clk*] -through pin* -rise_through net1 -fall_through xor* -probe -reset_path
