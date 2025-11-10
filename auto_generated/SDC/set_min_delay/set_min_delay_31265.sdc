set_min_delay 10 -rise_from adder1 -fall_from ff* -through * -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to port1 -fall_to clk1 -probe -reset_path
