set_max_delay 10 -rise -fall -from core_clock -fall_from {clk1 clk2} -rise_through ff* -to pin* -rise_to [get_ports {clk0}] -fall_to and1 -probe
