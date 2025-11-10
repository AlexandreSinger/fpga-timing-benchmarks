set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from port2 -through pin1 -rise_through [get_ports {clk0}] -rise_to ff* -probe -reset_path
