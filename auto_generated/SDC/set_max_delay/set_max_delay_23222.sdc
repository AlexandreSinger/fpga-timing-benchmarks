set_max_delay 10 -rise -fall -rise_from pin2 -fall_from core_clock -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -probe
