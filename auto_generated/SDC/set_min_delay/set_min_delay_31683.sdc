set_min_delay 10 -rise -fall -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_through xor* -fall_through [get_ports clk1] -to * -rise_to * -fall_to ff* -ignore_clock_latency
