set_max_delay 4.0 -rise -fall -from pin2 -rise_through [get_ports clk1] -fall_through ff* -to * -fall_to pin2 -probe -reset_path
