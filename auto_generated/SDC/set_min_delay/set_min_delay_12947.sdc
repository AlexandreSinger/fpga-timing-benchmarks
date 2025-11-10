set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net* -to port1 -rise_to pin1 -fall_to *
