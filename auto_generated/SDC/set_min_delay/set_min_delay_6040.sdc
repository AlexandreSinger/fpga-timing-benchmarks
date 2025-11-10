set_min_delay 4.0 -rise_from clk1 -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through net* -rise_to ff* -fall_to pin*
