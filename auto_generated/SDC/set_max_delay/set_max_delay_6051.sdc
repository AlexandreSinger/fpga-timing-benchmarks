set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through pin1 -to * -rise_to [get_ports clk*] -ignore_clock_latency
