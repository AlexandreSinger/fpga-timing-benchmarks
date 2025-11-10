set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from core_clock -fall_from pin2 -through net1 -rise_through net* -rise_to pin1 -probe
