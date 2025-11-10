set_max_delay 4.0 -rise -fall -rise_from * -through [get_ports {clk0}] -fall_through [get_ports clk1] -to pin2 -rise_to port* -probe -reset_path
