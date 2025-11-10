set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from pin2 -fall_from xor1 -through [get_ports clk1] -fall_through ff* -fall_to pin2 -reset_path
