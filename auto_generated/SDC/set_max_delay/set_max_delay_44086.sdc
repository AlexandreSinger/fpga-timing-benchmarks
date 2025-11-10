set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through ff* -rise_through pin1 -to pin1 -probe -reset_path
