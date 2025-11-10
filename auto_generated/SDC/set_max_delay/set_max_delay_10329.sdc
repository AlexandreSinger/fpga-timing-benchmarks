set_max_delay 4.0 -rise -fall -from xor1 -rise_through ff* -fall_through [get_ports clk*] -rise_to port* -probe -reset_path
