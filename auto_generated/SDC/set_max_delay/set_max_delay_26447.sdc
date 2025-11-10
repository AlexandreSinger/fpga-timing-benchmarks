set_max_delay 10 -rise -fall -from core_clock -rise_from pin2 -rise_through net* -to [get_ports clk*] -rise_to ff1 -fall_to [get_ports {clk0}]
