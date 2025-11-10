set_min_delay 10 -rise -fall -from pin1 -through [get_ports clk*] -rise_through xor* -fall_through net2 -to ff* -probe -reset_path
