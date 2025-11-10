set_min_delay 10 -rise -from pin1 -rise_from [get_ports clk1] -fall_from xor* -through ff* -rise_through and1 -to [get_ports clk*] -rise_to clk* -fall_to [get_ports {clk0}] -probe -reset_path
