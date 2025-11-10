set_max_delay 10 -rise -fall -from clk* -rise_from clk2 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through [get_ports clk*] -to clk* -rise_to * -probe -reset_path
