set_min_delay 10 -rise -fall -fall_from [get_ports clk2] -fall_through [get_ports clk*] -to ff* -rise_to and1 -reset_path
