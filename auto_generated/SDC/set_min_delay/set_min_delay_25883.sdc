set_min_delay 10 -from [get_ports clk2] -through [get_ports {clk0}] -rise_through net* -fall_through and1 -to * -fall_to ff* -probe
