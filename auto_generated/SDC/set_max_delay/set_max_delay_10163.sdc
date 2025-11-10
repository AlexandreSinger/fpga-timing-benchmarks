set_max_delay 4.0 -rise -fall -from pin1 -fall_from port1 -through [get_ports clk*] -to clk* -probe -reset_path
