set_min_delay 30 -rise -rise_from port2 -fall_from [get_ports clk*] -rise_through pin1 -fall_through ff* -to and1 -rise_to pin2 -fall_to ff1 -probe -reset_path
