set_min_delay 4.0 -rise -from ff* -through ff* -rise_through [get_ports clk1] -fall_through ff1 -to * -rise_to and1 -fall_to pin2 -reset_path
