set_min_delay 4.0 -fall -from * -through net* -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to pin1 -rise_to port1 -probe -reset_path
