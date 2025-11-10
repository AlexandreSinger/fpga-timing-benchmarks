set_max_delay 30 -fall -from ff1 -rise_from port* -fall_from pin1 -through * -fall_through [get_ports clk1] -rise_to clk1 -fall_to * -probe -reset_path
