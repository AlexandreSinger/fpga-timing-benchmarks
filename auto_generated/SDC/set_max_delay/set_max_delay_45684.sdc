set_max_delay 30 -rise -fall -from port1 -rise_from port1 -fall_from adder1 -through net* -rise_through xor1 -fall_through [get_ports clk1] -reset_path
