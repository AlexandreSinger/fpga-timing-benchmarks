set_max_delay 30 -rise -fall -from clk* -fall_from port* -rise_through pin1 -fall_through [get_ports clk*] -fall_to * -reset_path
