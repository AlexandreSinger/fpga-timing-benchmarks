set_min_delay 4.0 -from core_clock -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through * -rise_to ff1 -ignore_clock_latency
