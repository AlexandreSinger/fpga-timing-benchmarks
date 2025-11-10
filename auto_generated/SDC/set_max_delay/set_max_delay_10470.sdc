set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from ff* -fall_through net2 -to adder1 -probe -reset_path
