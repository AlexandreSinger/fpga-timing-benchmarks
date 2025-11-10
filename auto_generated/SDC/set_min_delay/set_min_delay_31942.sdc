set_min_delay 10 -rise -from port* -fall_from * -rise_through [get_ports {clk0}] -fall_through net* -to pin2 -rise_to ff* -fall_to [get_ports clk*] -probe -reset_path
