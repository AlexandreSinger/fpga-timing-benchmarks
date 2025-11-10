set_min_delay 30 -rise -fall -from core_clock -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through ff* -fall_to port1 -probe
