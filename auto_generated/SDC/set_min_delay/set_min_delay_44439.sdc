set_min_delay 30 -fall -from core_clock -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through * -rise_to ff1 -fall_to core_clock -probe
