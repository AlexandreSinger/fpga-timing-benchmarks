set_max_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through * -fall_through pin1 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -ignore_clock_latency
