set_max_delay 4.0 -rise -fall -fall_from * -through [get_ports {clk0}] -fall_through and1 -to [get_ports clk*] -rise_to xor* -probe -reset_path
