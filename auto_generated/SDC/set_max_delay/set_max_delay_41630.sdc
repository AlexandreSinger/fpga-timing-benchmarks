set_max_delay 30 -fall -rise_from pin1 -rise_through * -fall_through [get_ports clk*] -rise_to clk2 -fall_to clk2 -reset_path
