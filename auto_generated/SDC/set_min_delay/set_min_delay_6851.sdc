set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from clk* -rise_through [get_ports clk*] -fall_to adder1 -reset_path
