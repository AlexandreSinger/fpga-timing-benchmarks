set_max_delay 10 -rise -fall -rise_from xor* -fall_from pin2 -through [get_ports clk*] -rise_through pin2 -to adder1 -probe -reset_path
