set_max_delay 10 -fall -from [get_ports clk*] -rise_through net* -fall_through net* -to adder1 -rise_to pin2 -probe -reset_path
