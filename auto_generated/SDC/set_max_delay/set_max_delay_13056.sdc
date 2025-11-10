set_max_delay 4.0 -rise -fall -from pin1 -rise_from [get_ports {clk0}] -through xor* -rise_through ff* -to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
