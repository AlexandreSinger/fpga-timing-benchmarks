set_max_delay 10 -rise -fall -rise_from core_clock -rise_through and1 -fall_through [get_ports {clk0}] -to pin* -rise_to [get_ports clk*] -probe
