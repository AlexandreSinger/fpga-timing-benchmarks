set_min_delay 10 -fall -fall_through net2 -to ff* -rise_to adder1 -fall_to [get_ports clk*] -probe -reset_path
