set_min_delay 30 -rise -fall -from pin2 -fall_from core_clock -rise_through [get_ports clk*] -fall_through * -fall_to [get_ports {clk0}]
