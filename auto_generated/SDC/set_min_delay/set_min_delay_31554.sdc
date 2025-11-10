set_min_delay 10 -rise -fall -from adder1 -fall_from port* -through * -fall_through net* -rise_to [get_ports clk*] -fall_to * -probe -reset_path
