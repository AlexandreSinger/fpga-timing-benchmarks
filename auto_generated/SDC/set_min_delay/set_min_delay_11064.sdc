set_min_delay 4.0 -rise -from core_clock -rise_from pin1 -fall_through [get_ports clk*] -to ff1 -rise_to and1 -fall_to [get_ports {clk0}] -probe
