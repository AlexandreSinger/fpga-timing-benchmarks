set_min_delay 10 -fall -from [get_ports clk*] -rise_from ff* -fall_from port1 -through xor1 -rise_through net* -fall_through [get_ports {clk0}] -to * -probe -reset_path
