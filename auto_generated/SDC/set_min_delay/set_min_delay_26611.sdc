set_min_delay 10 -rise -fall -from ff* -fall_from port1 -fall_through [get_ports clk*] -fall_to xor1 -probe -reset_path
