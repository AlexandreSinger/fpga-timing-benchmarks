set_max_delay 30 -fall -from [get_ports clk1] -rise_from * -fall_from * -rise_through * -fall_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to * -probe -reset_path
