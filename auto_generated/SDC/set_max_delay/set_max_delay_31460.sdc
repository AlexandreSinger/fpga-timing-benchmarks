set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from xor* -through * -fall_through [get_ports clk*] -to * -rise_to ff* -fall_to [get_ports clk*] -reset_path
