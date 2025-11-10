set_max_delay 4.0 -rise -rise_from xor* -fall_from pin2 -rise_through ff* -fall_through xor1 -to pin1 -rise_to clk1 -fall_to [get_ports clk*] -probe -reset_path
