set_min_delay 10 -rise -from adder1 -rise_from core_clock -fall_from port1 -through xor1 -rise_through [get_ports clk*] -to xor* -fall_to port2 -reset_path
