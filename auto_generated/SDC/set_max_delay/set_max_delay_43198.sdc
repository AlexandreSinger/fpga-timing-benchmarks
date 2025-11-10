set_max_delay 30 -rise -fall -rise_from ff* -fall_from [get_ports clk*] -rise_through ff* -fall_through * -to clk* -reset_path
