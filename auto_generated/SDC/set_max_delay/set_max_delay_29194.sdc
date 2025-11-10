set_max_delay 10 -rise_from pin1 -fall_from clk2 -rise_through [get_ports clk*] -fall_through and1 -to pin2 -fall_to ff* -probe -reset_path
