set_max_delay 30 -fall -from adder1 -rise_through [get_ports clk*] -rise_to clk1 -probe -reset_path
