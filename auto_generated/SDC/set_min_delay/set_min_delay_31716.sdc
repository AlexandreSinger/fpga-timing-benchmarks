set_min_delay 10 -rise -fall -rise_from port2 -through and1 -rise_through [get_ports clk*] -fall_through net* -to ff1 -rise_to pin* -probe -reset_path
