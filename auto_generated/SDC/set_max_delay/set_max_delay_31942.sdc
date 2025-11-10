set_max_delay 10 -rise -from [get_ports clk*] -fall_from pin2 -rise_through ff* -fall_through [get_ports {clk0}] -to pin1 -rise_to * -fall_to port2 -probe -reset_path
