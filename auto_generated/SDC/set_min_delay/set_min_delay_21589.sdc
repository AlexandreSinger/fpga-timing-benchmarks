set_min_delay 10 -fall -rise_from pin2 -through net* -fall_through [get_ports clk1] -fall_to ff* -probe
