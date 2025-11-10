set_max_delay 30 -rise -fall -rise_from core_clock -rise_through xor* -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to port1 -probe
