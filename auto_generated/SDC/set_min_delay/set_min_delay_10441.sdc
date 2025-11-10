set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through net* -to ff* -rise_to core_clock -fall_to [get_ports {clk0}]
