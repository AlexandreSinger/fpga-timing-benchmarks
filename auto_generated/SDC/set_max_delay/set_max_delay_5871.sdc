set_max_delay 4.0 -from {clk1 clk2} -fall_from pin2 -fall_through [get_ports clk1] -fall_to * -probe -reset_path
