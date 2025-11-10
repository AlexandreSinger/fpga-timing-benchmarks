set_max_delay 30 -fall -fall_from [get_ports clk*] -rise_through ff1 -fall_through and1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
