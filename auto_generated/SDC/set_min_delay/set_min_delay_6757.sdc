set_min_delay 4.0 -rise -fall -from adder1 -rise_through adder1 -to [get_ports clk*] -fall_to ff* -reset_path
