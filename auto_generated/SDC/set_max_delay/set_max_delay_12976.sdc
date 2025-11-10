set_max_delay 4.0 -rise -fall -from * -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through ff* -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
