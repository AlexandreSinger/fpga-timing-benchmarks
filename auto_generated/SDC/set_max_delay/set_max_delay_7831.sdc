set_max_delay 4.0 -rise -rise_from pin1 -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
