set_max_delay 10 -fall -from pin1 -rise_from port* -fall_from adder1 -through pin2 -fall_through net1 -to [get_ports clk*] -rise_to * -reset_path
