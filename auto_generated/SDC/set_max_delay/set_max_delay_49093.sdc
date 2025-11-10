set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from port* -through and1 -rise_through ff1 -fall_through ff* -to * -rise_to port1 -fall_to xor* -probe -reset_path
