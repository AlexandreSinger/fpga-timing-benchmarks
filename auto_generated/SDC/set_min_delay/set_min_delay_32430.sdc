set_min_delay 10 -rise -fall -from xor* -fall_from pin1 -through [get_ports clk*] -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk*] -probe -reset_path
