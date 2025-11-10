set_min_delay 10 -from [get_ports clk*] -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_through ff1 -to * -fall_to ff1 -probe -reset_path
