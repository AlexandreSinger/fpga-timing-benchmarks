set_max_delay 30 -rise_from port1 -fall_from pin2 -through [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_ports {clk0}] -fall_to pin* -probe -reset_path
