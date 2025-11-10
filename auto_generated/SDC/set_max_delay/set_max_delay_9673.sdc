set_max_delay 4.0 -rise_from adder1 -fall_from pin2 -rise_through net1 -to * -rise_to [get_ports clk*] -probe -reset_path
