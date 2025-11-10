set_min_delay 30 -rise -fall -from port* -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through pin* -to core_clock -fall_to ff* -probe
