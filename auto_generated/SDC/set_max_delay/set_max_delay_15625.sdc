set_max_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -through ff* -fall_through pin1 -to port1 -rise_to and1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
