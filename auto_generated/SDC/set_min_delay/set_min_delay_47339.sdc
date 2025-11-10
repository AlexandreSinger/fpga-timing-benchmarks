set_min_delay 30 -fall -rise_from port* -fall_from [get_ports clk*] -through * -fall_through * -to [get_ports {clk0}] -fall_to and1 -probe -reset_path
