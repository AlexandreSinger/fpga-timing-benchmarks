set_max_delay 30 -rise -from [get_ports clk*] -through ff* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -probe -reset_path
