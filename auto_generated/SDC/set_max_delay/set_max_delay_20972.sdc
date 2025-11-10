set_max_delay 10 -rise -fall_from [get_ports clk1] -rise_through ff* -to * -probe -reset_path
