set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -through xor1 -fall_through [get_ports {clk0}] -to port1 -rise_to core_clock -probe -reset_path
