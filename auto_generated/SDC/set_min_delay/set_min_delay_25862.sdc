set_min_delay 10 -from port* -fall_from [get_ports clk*] -fall_through * -to adder1 -rise_to port* -probe -reset_path
