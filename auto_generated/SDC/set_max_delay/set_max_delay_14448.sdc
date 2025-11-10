set_max_delay 4.0 -fall -from adder1 -fall_from [get_ports clk*] -through pin* -fall_through [get_ports clk*] -to ff1 -rise_to xor* -probe -reset_path
