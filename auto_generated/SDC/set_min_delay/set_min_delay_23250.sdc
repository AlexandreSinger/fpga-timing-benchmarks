set_min_delay 10 -rise -fall -rise_from pin1 -fall_from [get_ports clk1] -fall_through pin2 -fall_to ff* -reset_path
