set_min_delay 4.0 -fall -from adder1 -fall_from adder1 -rise_through adder1 -fall_through ff* -to [get_ports clk2] -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
