set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through adder1 -to ff1 -reset_path
