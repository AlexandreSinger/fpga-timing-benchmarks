set_max_delay 4.0 -from pin1 -rise_from [get_ports clk*] -fall_from core_clock -through ff1 -rise_through net* -fall_through ff* -rise_to port* -fall_to [get_ports {clk0}]
