set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -to ff* -rise_to core_clock -probe
