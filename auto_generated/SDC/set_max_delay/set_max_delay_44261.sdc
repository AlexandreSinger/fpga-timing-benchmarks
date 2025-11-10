set_max_delay 30 -rise -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -to * -rise_to ff* -fall_to [get_ports {clk0}] -probe -reset_path
