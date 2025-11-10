set_min_delay 4.0 -rise -fall -from pin2 -rise_from xor* -rise_through pin1 -fall_through [get_ports clk*] -to ff* -rise_to port1 -reset_path
