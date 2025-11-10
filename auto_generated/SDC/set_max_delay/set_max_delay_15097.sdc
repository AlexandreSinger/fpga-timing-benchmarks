set_max_delay 4.0 -rise -fall -from xor1 -rise_from xor1 -rise_through net* -fall_through [get_ports clk*] -to * -rise_to [get_ports {clk0}] -fall_to ff1 -reset_path
