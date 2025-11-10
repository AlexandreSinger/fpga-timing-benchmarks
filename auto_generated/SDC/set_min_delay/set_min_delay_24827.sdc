set_min_delay 10 -fall -from port* -fall_from pin1 -through [get_ports clk*] -to core_clock -fall_to [get_ports {clk0}] -probe
