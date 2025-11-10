set_min_delay 10 -fall -rise_from pin2 -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -to pin2 -rise_to xor1 -fall_to core_clock -probe -reset_path
