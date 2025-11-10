set_min_delay 10 -rise -from clk2 -fall_from pin1 -through * -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to pin2 -fall_to ff* -reset_path
