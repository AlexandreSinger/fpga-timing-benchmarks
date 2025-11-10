set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from pin1 -fall_from xor* -rise_through [get_ports clk1] -fall_through ff* -to xor* -rise_to [get_ports clk*] -probe -reset_path
