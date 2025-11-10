set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from * -through net* -fall_through [get_ports {clk0}] -rise_to * -fall_to port1 -reset_path
