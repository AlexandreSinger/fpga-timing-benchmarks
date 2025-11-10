set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from * -through ff* -rise_through net* -fall_through adder1 -to port1 -probe -reset_path
