set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from * -through net* -rise_through [get_ports {clk0}] -fall_through ff* -ignore_clock_latency
