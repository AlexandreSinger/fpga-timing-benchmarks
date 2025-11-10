set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from * -through [get_ports {clk0}] -rise_through ff* -fall_through pin2 -rise_to clk* -fall_to * -probe -reset_path
