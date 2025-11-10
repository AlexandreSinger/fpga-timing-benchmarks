set_max_delay 10 -rise_from port2 -fall_from [get_ports clk2] -rise_through pin1 -fall_through ff* -rise_to adder1 -fall_to port* -probe -reset_path
