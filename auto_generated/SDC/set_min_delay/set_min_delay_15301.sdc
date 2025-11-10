set_min_delay 4.0 -rise -fall -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through ff* -fall_through xor1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to and1 -reset_path
