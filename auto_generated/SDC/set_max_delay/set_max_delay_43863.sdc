set_max_delay 30 -rise -from * -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through ff* -fall_through ff1 -fall_to clk* -reset_path
