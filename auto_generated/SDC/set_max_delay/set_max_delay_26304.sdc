set_max_delay 10 -rise -fall -from xor* -rise_from clk* -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through ff* -reset_path
