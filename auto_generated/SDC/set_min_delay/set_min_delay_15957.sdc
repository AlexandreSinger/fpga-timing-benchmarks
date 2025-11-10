set_min_delay 4.0 -rise -fall -from xor* -rise_from [get_ports clk*] -fall_from clk2 -through * -fall_through ff1 -to pin1 -fall_to [get_ports clk2] -probe -reset_path
