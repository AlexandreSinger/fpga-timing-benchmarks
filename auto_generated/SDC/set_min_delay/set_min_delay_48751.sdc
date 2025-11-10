set_min_delay 30 -rise -fall -from adder1 -rise_from * -fall_from [get_ports clk*] -rise_through xor* -fall_through ff* -rise_to core_clock -ignore_clock_latency -probe -reset_path
