set_max_delay 10 -rise -from port1 -rise_from * -fall_from clk* -through [get_ports {clk0}] -rise_through pin1 -fall_through [get_ports clk*] -fall_to * -reset_path
