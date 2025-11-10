set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -through * -fall_through ff* -rise_to clk* -fall_to port* -reset_path
