set_min_delay 30 -rise -from port* -rise_from port2 -fall_from xor* -through [get_ports clk*] -fall_through ff* -to xor* -rise_to pin1 -fall_to adder1 -probe -reset_path
