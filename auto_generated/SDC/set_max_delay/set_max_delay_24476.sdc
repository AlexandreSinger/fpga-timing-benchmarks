set_max_delay 10 -rise -fall_from [get_ports clk*] -fall_through net* -to * -rise_to ff* -probe -reset_path
