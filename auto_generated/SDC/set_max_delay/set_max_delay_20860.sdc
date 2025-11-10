set_max_delay 10 -rise -rise_from pin1 -fall_through [get_ports clk*] -to ff1 -rise_to ff* -reset_path
