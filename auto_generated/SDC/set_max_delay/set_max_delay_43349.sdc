set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through ff* -rise_to * -probe -reset_path
