set_max_delay 10 -rise -fall_from core_clock -through * -to and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
