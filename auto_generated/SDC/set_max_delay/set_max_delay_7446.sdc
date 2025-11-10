set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from pin1 -fall_through xor1 -to clk* -rise_to ff1 -reset_path
