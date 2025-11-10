set_max_delay 30 -fall -rise_from port1 -fall_from adder1 -through pin* -rise_through xor1 -fall_through ff* -to [get_ports clk1] -rise_to port2 -fall_to port* -reset_path
