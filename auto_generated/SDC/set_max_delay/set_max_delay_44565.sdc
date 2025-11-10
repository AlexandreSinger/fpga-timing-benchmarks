set_max_delay 30 -fall -from port1 -rise_from adder1 -through net* -fall_through [get_ports clk*] -rise_to * -fall_to * -reset_path
