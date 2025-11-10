set_max_delay 30 -rise -fall -from * -rise_from clk* -fall_from [get_ports clk*] -through ff1 -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
