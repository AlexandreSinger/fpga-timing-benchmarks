set_max_delay 4.0 -fall -from pin1 -fall_from xor1 -rise_through net* -fall_through * -to ff1 -fall_to [get_ports clk*] -probe
