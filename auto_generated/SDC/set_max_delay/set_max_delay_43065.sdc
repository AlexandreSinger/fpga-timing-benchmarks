set_max_delay 30 -rise -fall -from port2 -through ff* -fall_through [get_ports clk*] -fall_to xor1 -probe -reset_path
