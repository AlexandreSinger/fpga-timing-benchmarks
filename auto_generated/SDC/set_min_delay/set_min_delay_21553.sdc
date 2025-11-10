set_min_delay 10 -fall -rise_from {clk1 clk2} -fall_from adder1 -rise_to [get_ports clk*] -probe -reset_path
