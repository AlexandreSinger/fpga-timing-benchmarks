set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through * -to [get_ports clk2] -rise_to core_clock -fall_to pin* -ignore_clock_latency
