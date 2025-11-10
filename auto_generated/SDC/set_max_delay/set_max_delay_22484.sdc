set_max_delay 10 -rise_from ff* -fall_from [get_ports clk1] -rise_through * -rise_to ff* -probe -reset_path
