set_max_delay 30 -rise -fall -through adder1 -rise_through net* -to [get_ports clk*] -fall_to pin1 -reset_path
