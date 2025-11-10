set_max_delay 10 -rise -fall_from clk* -through ff* -rise_through * -fall_to [get_ports clk*] -reset_path
