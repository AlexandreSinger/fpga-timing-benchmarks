set_max_delay 4.0 -rise -fall -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to * -reset_path
