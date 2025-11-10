set_min_delay 30 -fall -from pin* -rise_from * -through [get_ports {clk0}] -rise_through net* -fall_through [get_ports clk*] -fall_to core_clock -ignore_clock_latency
