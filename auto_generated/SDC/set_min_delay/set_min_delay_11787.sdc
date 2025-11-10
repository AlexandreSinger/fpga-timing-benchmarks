set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -through net* -fall_through net1 -to ff* -rise_to pin1 -probe
