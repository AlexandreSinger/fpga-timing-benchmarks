set_min_delay 4.0 -fall -rise_from [get_ports clk*] -through ff1 -rise_to adder1 -probe -reset_path
