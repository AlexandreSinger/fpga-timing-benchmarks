set_min_delay 30 -rise -fall -from xor* -fall_through [get_ports clk*] -to pin* -rise_to adder1 -probe -reset_path
