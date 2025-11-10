set_min_delay 10 -fall -from pin1 -rise_from * -rise_through ff* -rise_to * -fall_to [get_ports clk1] -probe -reset_path
