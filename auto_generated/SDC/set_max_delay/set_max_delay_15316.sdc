set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from clk1 -rise_through [get_ports clk*] -to ff1 -rise_to port* -fall_to adder1 -probe -reset_path
