set_max_delay 10 -rise -fall -from core_clock -rise_through [get_ports {clk0}] -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
