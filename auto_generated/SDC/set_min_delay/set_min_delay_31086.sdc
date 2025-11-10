set_min_delay 10 -from pin1 -rise_from clk2 -fall_from ff1 -through ff* -rise_through * -fall_through [get_ports clk1] -to ff1 -probe -reset_path
