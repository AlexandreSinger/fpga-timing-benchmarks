set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -to clk* -rise_to * -probe -reset_path
