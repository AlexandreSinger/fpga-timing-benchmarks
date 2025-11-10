set_max_delay 4.0 -fall_from clk* -through [get_ports clk1] -rise_to pin1 -probe -reset_path
