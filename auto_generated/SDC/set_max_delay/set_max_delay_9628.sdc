set_max_delay 4.0 -rise_from ff1 -fall_from port* -through net* -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -probe -reset_path
