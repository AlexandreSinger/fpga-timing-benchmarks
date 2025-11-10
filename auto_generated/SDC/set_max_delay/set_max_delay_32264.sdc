set_max_delay 10 -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from pin1 -rise_through ff* -fall_through pin2 -to xor* -fall_to * -ignore_clock_latency -probe -reset_path
