set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk2 -through [get_ports clk*] -rise_through pin1 -fall_through pin1 -to clk2 -fall_to clk* -reset_path
