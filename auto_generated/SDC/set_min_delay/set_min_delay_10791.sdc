set_min_delay 4.0 -rise -fall -through [get_ports {clk0}] -fall_through net* -to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
