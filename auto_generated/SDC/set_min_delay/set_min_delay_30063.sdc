set_min_delay 10 -rise -fall -through [get_ports {clk0}] -rise_through net* -fall_through [get_ports clk*] -rise_to * -fall_to {clk1 clk2} -probe -reset_path
