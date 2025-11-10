set_min_delay 30 -rise -fall -from pin1 -fall_from [get_ports clk2] -fall_through pin1 -rise_to ff1 -fall_to clk* -probe -reset_path
