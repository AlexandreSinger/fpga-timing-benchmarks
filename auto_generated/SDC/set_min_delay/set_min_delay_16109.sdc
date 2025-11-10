set_min_delay 4.0 -rise -fall -rise_from port* -fall_from pin1 -rise_through net* -fall_through xor1 -to ff* -rise_to clk1 -fall_to [get_ports clk*] -probe -reset_path
