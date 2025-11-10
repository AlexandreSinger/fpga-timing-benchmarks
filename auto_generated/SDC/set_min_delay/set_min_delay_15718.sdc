set_min_delay 4.0 -fall -from port* -rise_from port1 -through pin1 -rise_through pin1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
