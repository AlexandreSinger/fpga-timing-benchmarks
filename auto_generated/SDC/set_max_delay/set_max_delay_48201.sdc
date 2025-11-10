set_max_delay 30 -rise -from ff* -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through net* -rise_through * -to port* -rise_to adder1 -probe -reset_path
