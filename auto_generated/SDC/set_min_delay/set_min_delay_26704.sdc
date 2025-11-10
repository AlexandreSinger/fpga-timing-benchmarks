set_min_delay 10 -rise -fall -from clk* -rise_through [get_ports {clk0}] -fall_through ff* -to xor1 -fall_to xor1 -reset_path
