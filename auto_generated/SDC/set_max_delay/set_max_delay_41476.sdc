set_max_delay 30 -fall -rise_from clk* -fall_from [get_ports clk*] -through ff* -fall_to port* -probe -reset_path
