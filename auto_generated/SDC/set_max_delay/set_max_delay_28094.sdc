set_max_delay 10 -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through net1 -rise_to ff* -probe -reset_path
