set_max_delay 10 -fall -from ff* -rise_from [get_ports {clk0}] -fall_from clk* -through net1 -to [get_ports clk*] -rise_to ff1 -reset_path
