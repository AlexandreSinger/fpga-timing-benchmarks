set_max_delay 4.0 -rise -fall -through net* -rise_through and1 -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*] -probe -reset_path
