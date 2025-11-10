set_max_delay 30 -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through * -rise_through xor1 -rise_to [get_ports clk1] -ignore_clock_latency
