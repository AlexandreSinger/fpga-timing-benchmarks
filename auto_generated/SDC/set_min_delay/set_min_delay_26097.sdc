set_min_delay 10 -rise_from adder1 -through [get_ports clk*] -rise_through ff1 -fall_through and1 -to clk2 -probe -reset_path
