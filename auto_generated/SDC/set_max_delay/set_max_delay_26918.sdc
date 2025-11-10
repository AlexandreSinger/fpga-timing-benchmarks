set_max_delay 10 -rise -fall -rise_from pin1 -through * -fall_through [get_ports clk1] -to * -rise_to clk2 -reset_path
