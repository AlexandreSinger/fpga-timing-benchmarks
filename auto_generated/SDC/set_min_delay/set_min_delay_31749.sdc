set_min_delay 10 -rise -fall -fall_from port* -through net* -rise_through xor1 -fall_through * -to [get_ports {clk0}] -rise_to pin2 -fall_to [get_ports clk*] -reset_path
