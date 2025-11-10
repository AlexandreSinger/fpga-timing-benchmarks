set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from pin1 -fall_through ff1 -to [get_ports {clk0}] -rise_to * -fall_to [get_clocks {core_clk}]
