set_min_delay 30 -rise -fall -from pin1 -rise_from [get_ports clk*] -fall_through * -to [get_ports clk1] -rise_to ff* -probe -reset_path
