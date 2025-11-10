set_min_delay 30 -rise -from [get_ports clk*] -rise_from xor1 -fall_from port1 -rise_through [get_ports {clk0}] -to and1 -fall_to ff* -ignore_clock_latency
