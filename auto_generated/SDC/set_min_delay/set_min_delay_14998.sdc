set_min_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk2] -fall_from clk2 -rise_through xor1 -fall_through ff1 -rise_to ff* -probe -reset_path
