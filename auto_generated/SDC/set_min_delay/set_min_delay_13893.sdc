set_min_delay 4.0 -rise -from ff1 -rise_from xor1 -rise_through [get_ports clk*] -fall_through ff* -to pin* -fall_to * -probe -reset_path
